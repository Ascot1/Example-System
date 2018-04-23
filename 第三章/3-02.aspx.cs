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

public partial class _3_02 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime dtToday = DateTime.Today;
        switch(dtToday.DayOfWeek.ToString()){
            case "Moday":
                Response.Write("今天是星期一！");
                break;
            case "Tuesday":
                Response.Write("今天是星期二！");
                break;
            case "Wednesday":
                Response.Write("今天是星期三！");
                break;
            case "Thursday":
                Response.Write("今天是星期四！");
                break;
            case "Friday":
                Response.Write("今天是星期五！");
                break;
            default:
                Response.Write("今天可以休息了！");
                break;
        }
    }
}
