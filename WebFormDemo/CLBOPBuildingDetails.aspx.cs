using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using WebFormDemo.Models;

namespace WebFormDemo
{
    public partial class CLBOPBuildingDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    Response.Redirect("~/CLBOPStateSpecificInfo.aspx");
        //}

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                var buildingDetails = new BuildingDetails
                {
                    pageName = "BuildingDetails",
                    eventType = "NextButton",
                    sessionID = Convert.ToString(Session["UserSessionID"]),
                    userId= Convert.ToString(Session["UserName"]),
                    BuildingLocation = ddlBuildingLocation.SelectedValue,
                    BuildingDescription = txtBuildingDescription.Text,
                    BuildingNumber = txtBuildingNumber.Text,
                    PropertyType = ddlPropertyType.SelectedValue,
                    CommunityClassification = ddlCommunityClassification.SelectedValue,
                    ConstructionType = ddlConstructionType.SelectedValue,
                    YearOfConstruction = txtYearOfConstruction.Text,
                    AutomaticSprinklerSystem = chkAutomaticSprinklerSystem.Checked,
                    RoofType = ddlRoofType.SelectedValue
                };

                JavaScriptSerializer serializer = new JavaScriptSerializer();
                string buildJson = serializer.Serialize(buildingDetails);


                HttpWebClient.PostData(buildJson, "BuildingDetails");
            }

            Response.Redirect("~/CLBOPBuildingCoverages.aspx");
        }

    }
}