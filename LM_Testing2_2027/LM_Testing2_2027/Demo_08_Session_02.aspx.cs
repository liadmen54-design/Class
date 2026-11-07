using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LM_Testing2_2027
{
    public partial class test1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSession02_Click(object sender, EventArgs e)
        {
            GetUserName.Text = Session["Uname"].ToString();
            GetUserCity.Text = Session["Ucity"].ToString();
        }
    }
}