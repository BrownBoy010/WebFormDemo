using System;
using System.Web.UI;

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
            Response.Redirect("~/CLBOPBusinessOwnersCoverages.aspx");
        }
    }
}
