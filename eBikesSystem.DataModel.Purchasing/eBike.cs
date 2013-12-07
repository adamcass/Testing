using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
//using System.Threading.Tasks;
using System.ComponentModel;
using eBikesSystem.DataModel.Purchasing;
using System.Data;

namespace Controller
{
    [DataObject]
    public class eBike
    {
        [DataObjectMethod(DataObjectMethodType.Select, false)]
        public List<Part> GetPart(int partnumber)
        {
            List<Part> result;
            eBikeEntitiesPurchasing context = new eBikeEntitiesPurchasing();
            result = context.GetPartbyPartNumber(partnumber).ToList<Part>();
            return result;
        }

        [DataObjectMethod(DataObjectMethodType.Select, false)]
        public List<Part> LookupPartByPartNumber(int partnumber)
        {
            List<Part> result;
            var context = new eBikeEntitiesPurchasing();
            result = context.LookupPartforOrderingbyPartnumber(partnumber).ToList<Part>();
            return result;
        }
    }
}
