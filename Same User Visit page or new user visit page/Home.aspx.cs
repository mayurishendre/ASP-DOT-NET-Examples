using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Same_User_Visit_page_or_new_user_visit_page
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["SessionVariable"] == null)
            {
                Response.Redirect("Default 2.aspx");
            }
            Response.Write("SessionVariable=" + Session["SessionVariable"]);

        }
    }
}