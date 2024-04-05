using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class CLBOPBlankets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonPolicyDetails_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPPolicyDetails.aspx");
        }

        protected void ButtonBusinessowners_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBusinessOwnersDetails.aspx");
        }

        protected void ButtonLocation_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPLocationsDetails.aspx");
        }

        protected void ButtonStateSpecificInfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPStateSpecificInfo.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBuildingDetails.aspx");
        }

        protected void ButtonBlankets_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBlankets.aspx");
        }

        protected void ButtonMortgagees_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPMortgagee.aspx");
        }

        protected void ButtonUVQuestions_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPUWQuestions.aspx");
        }

        protected void ButtonReview_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/LOBReview.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBuildingDetails.aspx");
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPMortgagee.aspx");
        }
    }
}