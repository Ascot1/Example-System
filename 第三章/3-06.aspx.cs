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

public partial class _3_06 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int i = 10;
        int j = 0;
        int k;
        if (j == 0)
        {
            throw new Exception("除数不能为零！");
        }
        else {
            k = i / j;
            Response.Write(k);
        }

    }
}
