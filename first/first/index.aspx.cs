using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;

namespace first
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String fname = TBfname.Text;
            String lname = TBlname.Text;
            String number = TBnumber.Text;

            SqlConnection con;
            try
            {
                con = new SqlConnection("Data Source=B02093;Initial Catalog=test;User ID=sa;Password=a");

            }

            catch (Exception ex)
            {

            }


            Response.Redirect("data.aspx");
        }
    }
}