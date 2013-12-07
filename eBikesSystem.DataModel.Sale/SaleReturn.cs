//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace eBikesSystem.DataModel.Sale
{
    using System;
    using System.Collections.Generic;
    
    public partial class SaleReturn
    {
        public SaleReturn()
        {
            this.SaleReturnDetails = new HashSet<SaleReturnDetail>();
        }
    
        public int SaleReturnNumber { get; set; }
        public System.DateTime ReturnDate { get; set; }
        public int OriginalSaleNumber { get; set; }
        public int EmployeeNumber { get; set; }
        public decimal GST { get; set; }
        public decimal Total { get; set; }
    
        public virtual Employee Employee { get; set; }
        public virtual ICollection<SaleReturnDetail> SaleReturnDetails { get; set; }
        public virtual Sale Sale { get; set; }
    }
}
