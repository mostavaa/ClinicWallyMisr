//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class surgicalHistory
    {
        public System.Guid id { get; set; }
        public string operationName { get; set; }
        public Nullable<System.DateTime> operationDate { get; set; }
        public Nullable<System.Guid> patientId { get; set; }
    
        public virtual patient patient { get; set; }
    }
}
