using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class CLBOLocationAdditionalCoverages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPLocationCoverages.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPStateSpecificInfo.aspx");
        }

        protected void btnAll_Click(object sender, EventArgs e)
        {

        }
    }
}