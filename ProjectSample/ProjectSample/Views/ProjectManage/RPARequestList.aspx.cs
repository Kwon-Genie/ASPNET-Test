using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectSample.Views
{
    public partial class RPARequestList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                InitialControls();
            }
            DataSetting();

        }

        #region initialsetting

        private void InitialControls()
        {
            // 업무스텝 정의
            this.lstStep.Items.Add(new ListItem("전체", "A"));
            this.lstStep.Items.Add(new ListItem("개발의뢰", "R"));
            this.lstStep.Items.Add(new ListItem("사전검토", "E"));
            this.lstStep.Items.Add(new ListItem("개발", "D"));
            this.lstStep.Items.Add(new ListItem("테스트", "T"));
            this.lstStep.Items.Add(new ListItem("이관", "M"));
            this.lstStep.Items.Add(new ListItem("운영", "O"));
        }
        #endregion

        #region DataSelect
        private void DataSetting()
        {

        }
        #endregion


    }
}