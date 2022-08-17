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

    
    public partial class WebForm2 : System.Web.UI.Page
    {
        public string str;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            str = "fail";
            string emailstr = email.Text;
            string pwdstr = pwd.Text;
            string conn = "server=steradb.cocimjhoh173.us-west-2.rds.amazonaws.com;user=admin;database=stera;port=3306;password=Oranges(777)";
            MySqlConnection db = new MySqlConnection(conn);

            try
            {
                Console.WriteLine("Connecting to MySQL...");
                db.Open();

                string sql = "select * from customers where email = '" + emailstr +"'";
                MySqlCommand cmd = new MySqlCommand(sql, db);
                MySqlDataReader da= cmd.ExecuteReader();
                while (da.Read())
                {
                    if (da[2].Equals(pwdstr))
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "posalert()", true);
                    }
                }


            }
            catch (Exception ex)
            {
                //Console.WriteLine(ex.ToString());
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "negalert()", true);
            }

            db.Close();
        }
    }
}
