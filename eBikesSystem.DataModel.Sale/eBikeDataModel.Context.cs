﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    internal partial class eBikeEntitiesSales : DbContext
    {
        public eBikeEntitiesSales()
            : base("name=eBikeEntitiesSales")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<ByPayment> ByPayments { get; set; }
        public DbSet<Employee> Employees { get; set; }
        public DbSet<PartCategory> PartCategories { get; set; }
        public DbSet<Part> Parts { get; set; }
        public DbSet<PaymentType> PaymentTypes { get; set; }
        public DbSet<PositionCode> PositionCodes { get; set; }
        public DbSet<SaleDetail> SaleDetails { get; set; }
        public DbSet<SaleReturnDetail> SaleReturnDetails { get; set; }
        public DbSet<SaleReturn> SaleReturns { get; set; }
        public DbSet<Sale> Sales { get; set; }
    }
}
