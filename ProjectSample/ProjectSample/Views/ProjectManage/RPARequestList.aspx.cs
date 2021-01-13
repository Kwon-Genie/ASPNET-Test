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

        }
        #endregion

        #region DataSelect
        private void DataSetting()
        {

        }
        #endregion


    }
}