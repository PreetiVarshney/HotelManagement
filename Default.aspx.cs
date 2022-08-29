using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace hotel
{
  
    public partial class _Default : Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void login(object sender , EventArgs e)
        {
            SqlDataAdapter da = new SqlDataAdapter("logins", con);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("email", txt_email.Text.Replace("'", ""));
            da.SelectCommand.Parameters.AddWithValue("password", txt_pass.Text.Replace("'", ""));
            DataTable dt = new DataTable();
            da.Fill(dt);

            if (dt.Rows.Count > 0)
            {
                SqlCommand cmd = new SqlCommand("select status from login where email='" + txt_email.Text + "'", con);
                con.Open();
                var status = cmd.ExecuteScalar().ToString();
                con.Close();

                if(status == "U")
                {
                    Response.Redirect("Homepage.aspx");
                }
                else
                {
                    Response.Redirect("AdminMaster.Master");
                }    


                
            }
        }




       


    }
}