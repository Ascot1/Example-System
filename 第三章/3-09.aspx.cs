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

public partial class _3_09 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        AccountEvent accountEvent = new AccountEvent("03401","李明",200);
        accountEvent.Overdraw += new EventHandler(account_Overdraw);
        accountEvent.Acquire(400);
    }
    private void account_Overdraw(object sender,EventArgs e) {
        Response.Write("账户金额不足了！");
    }
}
