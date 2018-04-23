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

public partial class _3_05 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string[] strNames = { "张吉","周振","王涛"};
        Array.Sort(strNames);
        foreach (string n in strNames){
            Response.Write("姓名："+n+"<br/>");
        }
    }
}
