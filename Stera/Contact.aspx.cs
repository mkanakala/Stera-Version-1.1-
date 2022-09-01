using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace Stera
{
    public partial class Contact1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            try
            {
                string mailformat = "<table border='1'><tr><td> Name: </td><td>" + lgxname.Text + "</td></tr><tr><td> Email: </td><td>" + lgxemail.Text + "</td></tr><tr><td> Phone Number: </td><td>" + lgxnumber.Text + "</td></tr><tr><td> Subject: </td><td>" + lgxsubject.Text + "</td></tr><tr><td> Message: </td><td>" + lgxmessage.Text + "</td></tr></table>";
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress("balugnumaj@gmail.com");
                msg.To.Add(lgxemail.Text);
                msg.Subject = lgxsubject.Text;
                msg.Body = mailformat;
                msg.IsBodyHtml = true;

                SmtpClient smt = new SmtpClient();
                smt.Host = "smtp.gmail.com";
                System.Net.NetworkCredential ntwd = new NetworkCredential();
                ntwd.UserName = "balugnumaj@gmail.com"; //Your Email ID  
                ntwd.Password = "eviasphqvdnbhpio"; // Your Password  
                smt.UseDefaultCredentials = true;
                smt.Credentials = ntwd;
                smt.Port = 587;
                smt.EnableSsl = true;
                smt.Send(msg);
                lgxname.Text = "";
                lgxnumber.Text = "";
                lgxemail.Text = "";
                lgxsubject.Text = "";
                lgxmessage.Text = "";
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "emailpos()", true);
            }
            catch
            {
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "emailneg()", true);
            }
        }
    }
}