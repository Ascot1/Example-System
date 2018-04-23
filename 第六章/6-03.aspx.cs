using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _6_03 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        for (int i = 0; i <= 18;i+=4 )
        {
            Response.Write("<p style=\"font-size:" + i.ToString() + "px\">我喜欢ASP.NET！</p>");
        }        
    }

}