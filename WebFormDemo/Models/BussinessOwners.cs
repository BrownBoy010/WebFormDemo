using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormDemo.Models
{
    public class BussinessOwners : BaseAtrributes
    {
        public string LegalEntity { get; set; }
        public string YBS { get; set; }
        public string BusinessType { get; set; }
        public bool TerrorismCoverageApplies { get; set; }
    }
}