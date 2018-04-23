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

public partial class _3_08 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Account account = new Account("03401","李明",200);
        Response.Write("初始金额为："+ account.Balance.ToString()+"<br/>");
        account.Deposit(100);
        Response.Write("存款100元后，"+account.Name +"账户金额为："+account.Balance.ToString()+"<br/>" );
        account.Acquire(150);
        Response.Write("取款150元后，"+account.Name+"的账号金额为："+account.Balance.ToString());
    }
}
