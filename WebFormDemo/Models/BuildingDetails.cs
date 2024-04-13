using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormDemo.Models
{
    public class BuildingDetails : BaseAtrributes
    {
        public string BuildingLocation { get; set; }
        public string BuildingDescription { get; set; }
        public string BuildingNumber { get; set; }
        public string PropertyType { get; set; }
        public string CommunityClassification { get; set; }
        public string ConstructionType { get; set; }
        public string YearOfConstruction { get; set; }
        public bool AutomaticSprinklerSystem { get; set; }
        public string RoofType { get; set; }
    }
}