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
    public partial class Signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Sigup(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("signup", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("fullname", name.Text.Replace("'", ""));
            cmd.Parameters.AddWithValue("username", username.Text.Replace("'", ""));
            cmd.Parameters.AddWithValue("email", txt_email.Text.Replace("'", ""));
            cmd.Parameters.AddWithValue("password", txt_pass.Text.Replace("'", ""));
            cmd.Parameters.AddWithValue("mobileno",mobileno.Text.Replace("'", ""));
            cmd.Parameters.AddWithValue("gen", gen.Text.Replace("'", ""));
            cmd.Parameters.AddWithValue("status", "U");

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            name.Text = "";
            txt_pass.Text = "";
            txt_email.Text = "";
            Response.Redirect("Default.aspx");
        }
    }
}