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
    
    public partial class examination
    {
        public System.Guid id { get; set; }
        public bool redness { get; set; }
        public bool swelling { get; set; }
        public bool scars { get; set; }
        public bool LTWastingofQuadriceps { get; set; }
        public bool RTWastingofQuadriceps { get; set; }
        public string LTWastingofQuadricepsCompare { get; set; }
        public string RTWastingofQuadricepsCompare { get; set; }
        public bool LTWastingofScapula { get; set; }
        public bool RTWastingofScapula { get; set; }
        public bool LTLognThoracicNerveInjury { get; set; }
        public bool RTLognThoracicNerveInjury1 { get; set; }
        public bool Effusion { get; set; }
        public string EffusionType { get; set; }
        public bool NearByJoints { get; set; }
        public string NearByJointsType { get; set; }
        public bool GaitPattern { get; set; }
        public string GaitPatternType { get; set; }
        public Nullable<System.Guid> visitId { get; set; }
    
        public virtual visit visit { get; set; }
    }
}
