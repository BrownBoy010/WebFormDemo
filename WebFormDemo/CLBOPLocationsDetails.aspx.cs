using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class CLBOPLocationsDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void previousButton_Click_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPLocations.aspx");
        }

        protected void nextButton_Click_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPLocationCoverages.aspx");
        }
       
    }
}