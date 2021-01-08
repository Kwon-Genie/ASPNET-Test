using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET.Chapter6
{
    public partial class FrmImage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnChange_Click(object sender, EventArgs e)
        {
            int timeScnd = DateTime.Now.Second;
            Response.Write(timeScnd);
            if (timeScnd % 2 == 0)
            {
                imgChange.ImageUrl = "https://newsimg.hankookilbo.com/cms/articlerelease/2019/08/17/201908171210744890_1.jpg";
            } 
            else
            {
                imgChange.ImageUrl = "https://t1.daumcdn.net/cfile/tistory/9931FD455CC7B1012A";
            }
        }
    }
}