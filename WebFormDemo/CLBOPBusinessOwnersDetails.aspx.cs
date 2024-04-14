using System;
using System.Threading.Tasks;
using System.Web.Script.Serialization;
using System.Web.UI;
using WebFormDemo.Models;

namespace WebFormDemo
{
    public partial class BusinessOwners : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LogPageEvents("NextButton");

            Response.Redirect("~/CLBOPBusinessOwnersCoverages.aspx");
        }

        private void LogPageEvents(string eventType)
        {
            var bussinessOwners = new BussinessOwners
            {
                pageName = "BussinessOwnersDetails",
                eventType = eventType,
                sessionID = Convert.ToString(Session["UserSessionID"]),
                userId = Convert.ToString(Session["UserName"]),
                LegalEntity = TxtLegalEntity.Text,
                YBS = txtYBS.Text,
                BusinessType = ddlBusinessType.SelectedValue,
                TerrorismCoverageApplies = chkTerrorismCoverageApplies.Checked
            };

            JavaScriptSerializer serializer = new JavaScriptSerializer();
            string buildJson = serializer.Serialize(bussinessOwners);
            HttpWebClient.PostData(buildJson, "BussinessOwnersDetails");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPPolicyDetails.aspx");
        }
    }
}
