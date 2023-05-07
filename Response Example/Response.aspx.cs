using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Response_Example
{
    public partial class Response : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Response.Write("today is holiday");
            DateTime dt = DateTime.Now;
            string a = dt.DayOfWeek.ToString();

            if(a.Equals("friday"))
            {
                Response.Write("<font color='red' size=20> Today is Holiday </font>");
               // Response.End();
            }
            
        }
    }
}