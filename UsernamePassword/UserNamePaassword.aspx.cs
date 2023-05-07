using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UsernamePassword
{
    public partial class UserNamePaassword : System.Web.UI.Page
    {
        int NormalVariable;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Session["SessionVariable"] = 0;    //created 1st time
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //ordinary page scope variable
            NormalVariable += 1;
            Response.Write("<br> ordinary variable NormalVariable=" + NormalVariable);

            //session scope variable
            int SV = Convert.ToInt32(Session["SessionVariable"]);
            SV = SV + 1;
            Session["SessionVariable"] = SV;
            Response.Write("<br>SessionVariable SessionVariable =" + Session["SessionVariable"]);
        }
    }
}