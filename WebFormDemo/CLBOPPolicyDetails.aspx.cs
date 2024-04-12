using Newtonsoft.Json;
using System;
using System.Configuration;
using System.Data.SqlClient;

namespace WebFormDemo
{
    public class PolicyDetailsClass
    {
       public string policyEffectiveDate;
       public string policyExpirationDate;
       public string policyCode;
    }

    public partial class Policy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //hdnEffectiveDate = Convert.ToString();

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
           
        }

        protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            //PolicyDetailsClass policyDetailsClass = new PolicyDetailsClass();
            

            
        }
        protected void btnShowPopup_Click(object sender, EventArgs e)
        {
            ModalPopupExtender1.Show();
        }


        protected void btnCancel_Click(object sender, EventArgs e)
        {


        }

    }
}
