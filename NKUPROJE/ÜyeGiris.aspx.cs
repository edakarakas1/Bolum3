using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NKUPROJE
{
    public partial class ÜyeGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string baglanstring= @"Data Source=DESKTOP-BFA5AD8;Initial Catalog=Db_nkuyemekhane;Integrated Security=True";

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AnaSayfa.aspx");
        }
        
       
    }
}