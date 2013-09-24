using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            webapp.WebService s1 = new webapp.WebService();
            s1.Credentials = System.Net.CredentialCache.DefaultCredentials;
            int a;
            a = s1.add(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            Label3.Text = a.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            webapp.WebService s1 = new webapp.WebService();
            s1.Credentials = System.Net.CredentialCache.DefaultCredentials;
            int a;
            a = s1.sub(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            Label3.Text = a.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            webapp.WebService s1 = new webapp.WebService();
            s1.Credentials = System.Net.CredentialCache.DefaultCredentials;
            int a;
            a = s1.mul(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            Label3.Text = a.ToString();

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            webapp.WebService s1 = new webapp.WebService();
            s1.Credentials = System.Net.CredentialCache.DefaultCredentials;
            int a, b;
            a = s1.div(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            Label3.Text = a.ToString();
        }
    }
}
