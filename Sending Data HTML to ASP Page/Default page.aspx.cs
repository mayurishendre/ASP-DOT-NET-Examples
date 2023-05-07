using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sending_Data_HTML_to_ASP_Page
{
    public partial class Default_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Username, Password;
            Username = Request.Form["t1"];
            Password = Request.Form["t2"];

            if(Username=="Mayuri" && Password=="Mayuri123")
            {
                Response.Redirect("Home page.aspx");
            }
            else
            {
                Response.Write("invalid username or password");
            }
        }
    }
}