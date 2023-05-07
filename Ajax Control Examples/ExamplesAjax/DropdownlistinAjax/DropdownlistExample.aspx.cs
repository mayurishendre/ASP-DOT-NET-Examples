using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropdownlistinAjax
{
    public partial class DropdownlistExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownList3.Items.Clear();
            if(DropDownList1.SelectedIndex==1)
            {
                DropDownList3.Items.Add("Nagpur");
                DropDownList3.Items.Add("Chandrapur");
                DropDownList3.Items.Add("Gadachiroli");
            }
            if (DropDownList1.SelectedIndex == 2)
            {
                DropDownList3.Items.Add("Bikaner");
                DropDownList3.Items.Add("Jaipur");
                DropDownList3.Items.Add("Jodhpur");
            }
            if (DropDownList1.SelectedIndex == 3)
            {
                DropDownList3.Items.Add("Chennai");
                DropDownList3.Items.Add("Banglore");
                DropDownList3.Items.Add("Sironcha");
            }

        }
    }
}