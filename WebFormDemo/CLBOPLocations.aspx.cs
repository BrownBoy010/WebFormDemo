using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class CLBOPLocations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddNewLocation_Click(object sender, EventArgs e)
        {
            Response.Redirect("CLBOPLocationsDetails.aspx");
        }

        protected void btnAddNew_Click(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    Response.Redirect("~/CLBOPBusinessOwnersAddlCoverages.aspx");
        //}

        //protected void Button2_Click(object sender, EventArgs e)
        //{
        //    Response.Redirect("~/CLBOPStateSpecificInfo.aspx");
        //}
       
    }
}