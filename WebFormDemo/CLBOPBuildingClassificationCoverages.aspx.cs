using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class CLBOPBuildingClassificationCoverages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBuildingClassificationDetails.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBuildingClassificationAdditionalCoverages.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
       
    }
}