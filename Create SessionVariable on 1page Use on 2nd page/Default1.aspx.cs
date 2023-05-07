using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Create_SessionVariable_on_1page_Use_on_2nd_page
{
    public partial class Default1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Session["SessionVariable"] = 0;
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default2.aspx");
        }
    }
}