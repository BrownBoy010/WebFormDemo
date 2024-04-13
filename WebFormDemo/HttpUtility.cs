using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Script.Serialization;
using WebFormDemo.Models;

namespace WebFormDemo
{
    public class HttpWebClient
    {
        const string WebUrl = "https://localhost:40443/TrackEvent";
        public class TrackPageEvent
        {
            public string PageName { get; set; }
            public string JsonData { get; set; }
        }

        public static void PostData(string jsonData, string pageName)
        {
            var trackPageEventJson = new TrackPageEvent
            {
                PageName = pageName,
                JsonData = jsonData
            };

            JavaScriptSerializer serializer = new JavaScriptSerializer();
            string trackPageEvent = serializer.Serialize(trackPageEventJson);

            using (var client = new WebClient())
            {
                client.Headers[HttpRequestHeader.ContentType] = "application/json";

                try
                {
                    string response = client.UploadString(WebUrl, "POST", trackPageEvent);
                }
                catch (WebException ex)
                {
                    Console.WriteLine("Error: " + ex.Message);
                }
            }
        }
    }
}