using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UploadFileExample
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            string file = FileUpload1.PostedFile.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/FileUploadHere/" + file));
            Label1.Text = "FileUpload";
        }
    }
}