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
    
    public partial class Lab
    {
        public System.Guid id { get; set; }
        public string LabType { get; set; }
        public string Name { get; set; }
        public Nullable<int> result { get; set; }
        public string Unit { get; set; }
        public string ResultStatus { get; set; }
        public string graph { get; set; }
        public Nullable<System.Guid> LaboratoryId { get; set; }
    
        public virtual Laboratory Laboratory { get; set; }
    }
}