using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _6_07 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Request.Cookies["Name"] != null){
            lblMsg.Text = Request.Cookies["Name"].Value + "，欢迎您回来！";
        }else{
           Response.Redirect("~/第六章/CookieLogin.aspx");
        }
    }
}