using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET.Chapter6
{
    public partial class FrmCheckBoxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
            string strMsg = String.Empty;

            for (int i=0; i < lstHobby.Items.Count; i++)
            {
                if (lstHobby.Items[i].Selected)
                {
                    strMsg += lstHobby.Items[i].Text + "<br />";
                }
            }
            lblDisplay.Text = strMsg;

        }
    }
}