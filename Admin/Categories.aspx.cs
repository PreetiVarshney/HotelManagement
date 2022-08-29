using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel.Admin
{
    public partial class Categories : System.Web.UI.Page
    {

        Models.Functions
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string CatName = CatNameTb.Value;
                string Rem = Remarkatb.Value;
                string Query = "insert into CategorieTbl values('{0}','{1}')";
                Query = string.Format(Query, CatName, Rem);
                Con.setData(Query);
                ErrMsg.InnerText = "Category Added!!!";
                }
            catch (Exception Ex)
            {
                ErrMsg.InnerText = Exception.ToString();
            }
        }


    }
}