//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace eBikesSystem.DataModel.Purchasing
{
    using System;
    
    public partial class ComplexGetSuggestedOrderList
    {
        public int partnumber { get; set; }
        public string description { get; set; }
        public decimal purchaseprice { get; set; }
        public int instock { get; set; }
        public int OnOrder { get; set; }
        public int reorderlevel { get; set; }
        public Nullable<int> SOQ { get; set; }
    }
}