using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _6_08 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Name"] != null)
        {
            lblMsg.Text = Session["Name"] + ",欢迎您！";
        }
        else {
            Response.Redirect("~/第六章/SessionLogin.aspx");
        }
    }
}