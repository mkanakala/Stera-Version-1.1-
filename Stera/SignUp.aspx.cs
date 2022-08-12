using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data;
using MySql.Data.MySqlClient;
using System.Data;
using System.Configuration;

namespace Stera
{
    public partial class SignUp : System.Web.UI.Page
    {
        public string str;
        string conn = ConfigurationManager.ConnectionStrings["connection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }
        protected void btn1_click(object sender, EventArgs e)
        {
            string emailstr = String.Format("{0}", Request.Form["email1"]);
            string pwdstr = String.Format("{0}", Request.Form["pwd"]);

            Console.WriteLine(emailstr);
            MySqlConnection db = new MySqlConnection(conn);
            try
            {
                Console.WriteLine("Connecting to MySQL...");
                db.Open();

                string sql = "insert into customers (email, password) values('"+ emailstr + "', '" + pwdstr + "')";
                MySqlCommand cmd = new MySqlCommand(sql, db);
                cmd.ExecuteReader();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }

            db.Close();
        }

    }
}