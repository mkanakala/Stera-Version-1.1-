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
        
        protected void Page_Load(object sender, EventArgs e)
        {

            

        }

        protected int Id(object sender, EventArgs e,string conn)
        {

            MySqlConnection db = new MySqlConnection(conn);
            int next = 0;
            try
            {
                
                db.Open();

                string sql = "SELECT MAX(id) FROM customers";
                MySqlCommand cmd = new MySqlCommand(sql, db);
                object result = cmd.ExecuteScalar();
                next = Convert.ToInt32(result);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }

            db.Close();

            return next + 1;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            str = "Error";
            string emailstr = email.Text;
            string pwdstr = pwd.Text;
            string conn = "server=steradb.cocimjhoh173.us-west-2.rds.amazonaws.com;user=admin;database=stera;port=3306;password=Oranges(777)";
            MySqlConnection db = new MySqlConnection(conn);
            
            try
            {
                Console.WriteLine("Connecting to MySQL...");
                db.Open();

                string sql = "insert into customers (id,email,password) values("+ Id(sender,e,conn) +",'" + emailstr + "', '" + pwdstr + "')";
                MySqlCommand cmd = new MySqlCommand(sql, db);
                int a = cmd.ExecuteNonQuery();
                if (a == 1)
                {
                    str = "success";
                }
                

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }

            db.Close();
        }
    }
}