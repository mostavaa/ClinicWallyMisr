﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ClinicWallyMisr
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ClinicWallyMisrEntities : DbContext
    {
        public ClinicWallyMisrEntities()
            : base("name=ClinicWallyMisrEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Complaint> Complaints { get; set; }
        public virtual DbSet<Endoscopy> Endoscopies { get; set; }
        public virtual DbSet<examination> examinations { get; set; }
        public virtual DbSet<Imaging> Imagings { get; set; }
        public virtual DbSet<Job> Jobs { get; set; }
        public virtual DbSet<Laboratory> Laboratories { get; set; }
        public virtual DbSet<Lab> Labs { get; set; }
        public virtual DbSet<medicine> medicines { get; set; }
        public virtual DbSet<patient> patients { get; set; }
        public virtual DbSet<prescription> prescriptions { get; set; }
        public virtual DbSet<Reservation> Reservations { get; set; }
        public virtual DbSet<Specialization> Specializations { get; set; }
        public virtual DbSet<surgicalHistory> surgicalHistories { get; set; }
        public virtual DbSet<SystemPerson> SystemPersons { get; set; }
        public virtual DbSet<visit> visits { get; set; }
    }
}
