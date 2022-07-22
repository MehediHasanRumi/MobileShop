using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MobileShop
{
    public partial class UserHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         if(Session["Username"]!= null)
            {


                lblSuccess.Text = "Login Success, Welcome <b>" + Session["Username"].ToString() + "</b>";
                Button1.Text =  Session["Username"].ToString().ToUpper();

            }
         else
            {

                Response.Redirect("~/SignIn.aspx");
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session["Username"] = null;
            Response.Redirect("~/Default.aspx");
        }

    }
}