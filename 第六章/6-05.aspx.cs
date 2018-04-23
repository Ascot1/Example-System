using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _6_05 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("This is a dog <hr/>");
        Response.Write(Server.HtmlEncode("This is a dog <hr/>")+("<br/>"));
        Response.Write("<a href=6-05-student.aspx?name=张 三>6-05-student.aspx</a><br/>");
        Response.Write("<a href=6-05-student.aspx?name="+Server.UrlEncode("张 三")+">student.aspx(urlEncode</a>)");
    }
}