using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _3_01 : System.Web.UI.Page
{
    enum Color
    {
        Red = 1, Green, Blue
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        Color enumColor = Color.Green;
        int i = (int)Color.Green;
        Response.Write("enmuColor的值为：" + enumColor + "<br/>");
        Response.Write("i的值为：" + i);
    }
}
