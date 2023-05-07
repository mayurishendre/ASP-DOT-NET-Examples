using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace AuthenticationExample
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(FormsAuthentication.Authenticate(TextUsername.Text,TextPassword.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(TextUsername.Text, false);
            }
            else
            {
                Response.Write("invalid username or password");
            }
        }
    }
}