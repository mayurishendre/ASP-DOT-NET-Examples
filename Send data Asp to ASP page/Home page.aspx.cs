using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Send_data_Asp_to_ASP_page
{
    public partial class Home_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Name, Surname;
            Name = Request.Form["TextBox1"];
            Surname = Request.Form["TextBox2"];

            if(Name=="Mayuri" && Surname=="Shendre")
            {
                Response.Redirect("About us.aspx");

            }
            else
            {
                Response.Write("invalid name name and surname");

            }
        }
    }
}