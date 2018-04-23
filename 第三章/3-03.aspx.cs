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

public partial class _3_03 : System.Web.UI.Page
{
    
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        int iSum = 0;
        int iInput = int.Parse(txtInput.Text);
        int i = 1;
        while (i<=iInput){
            iSum += i;
            i += 2;
        }
        lblOutput.Text = "和为：" + iSum.ToString();
    }
}
