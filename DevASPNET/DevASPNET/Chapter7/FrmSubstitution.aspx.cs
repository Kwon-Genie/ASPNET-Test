using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET.Chapter7
{
    public partial class FrmSubstitution : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblCachedLabel.Text = DateTime.Now.ToLongTimeString();
        }

        public static string GetCurrentTime(HttpContext context)
        {
            return DateTime.Now.ToLongTimeString();
        }
    }
}