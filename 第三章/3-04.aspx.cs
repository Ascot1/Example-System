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

public partial class _3_04 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        for (int i = 1; i < 5;i++ )
        {
            for (int k = 1; k <= 20 - 2 * i;k++ )
            {
                Response.Write("&nbsp");
            }
            for (int j = 1; j <= 2 * i - 1;j++ )
            {
                Response.Write("*");
            }
            Response.Write("<br/>");
        }
    }
}
