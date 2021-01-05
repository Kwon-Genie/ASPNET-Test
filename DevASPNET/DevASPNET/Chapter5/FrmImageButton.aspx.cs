using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET.Chapter5
{
    public partial class FrmImageButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.imgWrite.ImageUrl = "https://www.shinsegaegroupinside.com/wp-content/uploads/2019/12/%EB%B3%B4%EB%8F%84%EC%9E%90%EB%A3%8C106.%EC%9D%B4%EB%A7%88%ED%8A%B8-%ED%95%9C%EC%97%AC%EB%A6%84-%EB%8C%80%EC%84%B8%EB%A1%9C-%EB%96%A0%EC%98%A4%EB%A5%B8-%EA%B7%A4-%E2%80%98%EB%8B%B9%EB%8F%84%EC%84%A0%EB%B3%84-%ED%95%98%EC%9A%B0%EC%8A%A4%EA%B0%90%EA%B7%A4%E2%80%99-40-%ED%95%A0%EC%9D%B8%ED%96%89%EC%82%AC-thum.jpg";
            this.imgList.ImageUrl = "https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/4arX/image/FToC1jQw1U0mAhJYnEmTPg7ZQD8.jpg";
        }

        protected void imgWrite_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("글쓰기 버튼 클릭됨.<br />");
        }

        protected void imgList_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("리스트 버튼 클릭됨.<br />");
        }
    }
}