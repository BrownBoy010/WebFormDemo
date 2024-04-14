using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormDemo.Models;

namespace WebFormDemo
{
    public partial class CLBOPLocationsDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void previousButton_Click_Click(object sender, EventArgs e)
        {
            LogPageEvents("PreviousButton");
            Response.Redirect("~/CLBOPLocations.aspx");
        }

        protected void nextButton_Click_Click(object sender, EventArgs e)
        {
            LogPageEvents("NextButton");
            Response.Redirect("~/CLBOPLocationCoverages.aspx");
        }

        private void LogPageEvents(string eventType)
        {
            var locationDetails = new LocationDetails
            {
                pageName = "LocationDetails",
                eventType = eventType,
                sessionID = Convert.ToString(Session["UserSessionID"]),
                userId = Convert.ToString(Session["UserName"]),
                streetLine1 = streetLine1.Text,
                streetLine2 = streetLine2.Text,
                city = city.Text,
                state = state.Text,
                zipCode = zipCode.Text,
                territoryCode = territoryCode.Text,
                protectionClass = protectionClass.Text
            };

            JavaScriptSerializer serializer = new JavaScriptSerializer();
            string buildJson = serializer.Serialize(locationDetails);
            HttpWebClient.PostData(buildJson, "locationDetails");
        }
    }
}