using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NKUPROJE
{
    public partial class ÖdemeSayfası1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string baglanstring = @"Data Source=DESKTOP-BFA5AD8;Initial Catalog=Db_nkuyemekhane;Integrated Security=True";

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("OnaySayfası.aspx");
        }
    }
}