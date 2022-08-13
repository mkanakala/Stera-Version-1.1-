using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using System.Configuration;
using MySql.Data.MySqlClient;

namespace Stera
{
    public partial class contractorpfp : System.Web.UI.Page
    {

        protected string id;
        protected string firstName;
        protected string lastName;
        protected string email;
        protected string primaryPhone;
        protected string secondaryPhone;
        protected string service;
        protected string serviceDescription;
        protected string DOB;
        protected void Page_Load(object sender, EventArgs e)// int id
        {

            string connStr = "server=steradb.cocimjhoh173.us-west-2.rds.amazonaws.com;user=admin;database=stera;port=3306;password=Oranges(777)";
            MySqlConnection conn = new MySqlConnection(connStr);
            try
            {
                Console.WriteLine("Connecting to MySQL...");
                conn.Open();

                string sql = "SELECT * from contractors";//"SELECT * from contractors where id = #";
                MySqlCommand cmd = new MySqlCommand(sql, conn);
                
                
                MySqlDataAdapter da = new MySqlDataAdapter();
                cmd.Connection = conn;
                da.SelectCommand = cmd;
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridView1.DataSource = dt;
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
            conn.Close();

        }

        
    }
}
