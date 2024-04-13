using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormDemo.Models
{
    public class BaseAtrributes
    {
        public string pageName { get; set; }
        public string sessionID { get; set; }
        public string eventType { get; set; }
        public string userId { get; set; }
    }
}