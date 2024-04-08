using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class CLBOPBuildingCoverages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            divEditBuilding.Style["display"] = "block";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
        protected void btnSave_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/CLBOPBuildingCoverages.aspx");
        }

        protected void btnRemoveCoverage_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/CLBOPBuildingCoverages.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBuildingDetails.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBuildingAdditionalCoverages.aspx");
        }
       
    }
    
}