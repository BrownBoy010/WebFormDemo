using System;
using System.Configuration;
using System.Data.SqlClient;

namespace WebFormDemo
{
    public partial class Policy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["YourConnectionStringName"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                
                string query = "INSERT INTO YourTableName (PolicyEffectiveDate, PolicyExpirationDate) VALUES (@PolicyEffectiveDate, @PolicyExpirationDate)";
                SqlCommand command = new SqlCommand(query, connection);

                // Add parameters
                command.Parameters.AddWithValue("@PolicyEffectiveDate", txtPolicyEffectiveDate.Text);
                command.Parameters.AddWithValue("@PolicyExpirationDate", txtPolicyExpirationDate.Text);

                try
                {
                   
                    connection.Open();
                    command.ExecuteNonQuery();
                }
                catch (Exception ex)
                {
                    
                    Response.Write("An error occurred: " + ex.Message);
                }
            }
        }
        protected void btnAddNew_Click(object sender, EventArgs e)
        {
            additionalForm.Visible = true; 
        }

        protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            
            string companyName = txtCompanyName.Text;
            string country = txtCountry.Text;
            
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {            
            Response.Redirect("~/CLBOPPolicyDetails.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CLBOPBusinessOwnersDetails.aspx");
        }

        protected void btnAddNew_Click1(object sender, EventArgs e)
        {

        }
    }
}
