using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookie_Examples
{
    public partial class Cookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Temperary Cookie Created
            HttpCookie cook = new HttpCookie("Xceller");
            DateTime dt = DateTime.Now;
            cook.Values.Add("DateTimecreated", dt.ToString());
            cook.Values.Add("Username", TextBox1.Text);
            cook.Values.Add("Password", TextBox2.Text);

            Response.Cookies.Add(cook);
            Label1.Text = "Temperary Cookie Created";


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          //  permanant cookie created
            HttpCookie cook = new HttpCookie("Xceller");
            DateTime dt = DateTime.Now;
            cook.Values.Add("DateTimecreated", dt.ToString());
            cook.Values.Add("Username", TextBox1.Text);
            cook.Values.Add("Password", TextBox2.Text);

            cook.Expires = dt.AddMinutes(5);
            //DateTime dt1=new DateTime(10,31,2014);
            //cook.Expires=dt1;

            Label1.Text = "Permanant Cookie Created";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //reading cookie
            HttpCookie cook = Request.Cookies["Xceller"];
            if(cook!=null)
            {
                string d, u, p;
              
                d = cook.Values["DateTimecreated"].ToString();
                u = cook.Values["Username"].ToString();
                p = cook.Values["Password"].ToString();

                Label1.Text = "Date Time of creation of cookie is" + d + "<br>" + "User name is" + u + "<br>" + "Password is" + p + "<br>";

            }
            else
            {
                Label1.Text = "No Cookie is Present";
            }
        }
    }
}