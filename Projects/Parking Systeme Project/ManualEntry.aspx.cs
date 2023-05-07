using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Parking_Systeme_Project
{
    public partial class ManualEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=ProjectParkingDB;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();


        protected void btnSave_Click(object sender, EventArgs e)
        {
            cmd.Connection = con;
            con.Open();
            cmd.CommandText = "insert into tblParkingDGV values ('" + TextBoxBlock.Text +"','"+TextBoxBlockNo.Text+ "','" + TextBoxNumberPlate.Text + "'," +
                "'" +TextBoxInitialTime.Text + "','" + TextBoxOutTime.Text + "','" + TextBoxDate.Text + "')";

            cmd.ExecuteNonQuery();
            con.Close();

            Response.Write("Record Save");
        }
    }
}
