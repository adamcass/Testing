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
    
    public partial class Employee
    {
        public Employee()
        {
            this.SaleReturns = new HashSet<SaleReturn>();
            this.Sales = new HashSet<Sale>();
        }
    
        public int EmployeeNumber { get; set; }
        public string SocialInsuranceNumber { get; set; }
        public string LastName { get; set; }
        public string FirstName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string Province { get; set; }
        public string PostalCode { get; set; }
        public string HomePhone { get; set; }
        public string WorkPhone { get; set; }
        public string EmailAddress { get; set; }
        public string PositionCode { get; set; }
    
        public virtual ICollection<SaleReturn> SaleReturns { get; set; }
        public virtual ICollection<Sale> Sales { get; set; }
        public virtual PositionCode PositionCode1 { get; set; }
    }
}
