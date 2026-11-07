using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LM_Testing2_2027
{
    public partial class test2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Timeout = 1;
        }


        protected void btnSession01_Click(object sender, EventArgs e)
        {
            Session["Uname"] = UserName.Text;
            Session["Ucity"] = UserCity.Text;
            
            Response.Redirect("Demo_08_Session_02.aspx");

        }
    }
}