using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormDemo.Models
{
    public class LocationDetails : BaseAtrributes
    {
        public string streetLine1 { get; set; }
        public string streetLine2 { get; set; }
        public string city { get; set; }
        public string state { get; set; }
        public string stateDropdown { get; set; }
        public string zipCode { get; set; }
        public string territoryCode { get; set; }
        public string protectionClass { get; set; }
    }
}