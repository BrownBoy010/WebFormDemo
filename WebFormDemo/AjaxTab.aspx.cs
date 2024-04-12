using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class AjaxTab : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(string.IsNullOrWhiteSpace(Convert.ToString(Session["UserSessionID"])))
            {
                Response.Redirect("~/Login.aspx");
            }
            hdnUserName.Value = Convert.ToString(Session["UserName"]);
            hdnUserSessionID.Value = Convert.ToString(Session["UserSessionID"]);
        }
    }
}