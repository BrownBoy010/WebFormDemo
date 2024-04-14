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
    public partial class CLBOPBusinessOwnersCoverages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LogPageEvents("NextButton");

            Response.Redirect("~/CLBOPBusinessOwnersAddlCoverages.aspx");
        }

        private void LogPageEvents(string eventType)
        {
            var bussinessOwnersCoverages = new BussinessOwnersCoverages
            {
                pageName = "BussinessOwnersCoverages",
                eventType = eventType,
                sessionID = Convert.ToString(Session["UserSessionID"]),
                userId = Convert.ToString(Session["UserName"]),
                ddOPND = ddOPND.SelectedValue,
                ddlLLPO0 = ddlLLPO0.SelectedValue,
                ddEEJ = ddEEJ.SelectedValue,
                ddOPPMEL0 = ddOPPMEL0.SelectedValue,
                ddGAL = ddGAL.SelectedValue,
                ddEPIND = ddEPIND.SelectedValue,
                ddPOAL = ddPOAL.SelectedValue,
                ddDeductible = ddDeductible.SelectedValue,
                ddDeductibleType = ddDeductibleType.SelectedValue
            };

            JavaScriptSerializer serializer = new JavaScriptSerializer();
            string buildJson = serializer.Serialize(bussinessOwnersCoverages);
            HttpWebClient.PostData(buildJson, "BussinessOwnersCoverages");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            LogPageEvents("PreviousButton");
            Response.Redirect("~/CLBOPBusinessOwnersDetails.aspx");
        }
    }
}