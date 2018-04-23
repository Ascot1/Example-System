using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _5_05_01 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSumbit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            lblMsg.Text = "验证通过！";
        }
       
    }
    protected void cvInput_ServerValidate(object source , ServerValidateEventArgs args) 
    {
        int value = int.Parse(args.Value );
        if ((value % 2) == 0)
        {
            args.IsValid = true;
        }
        else {
            args.IsValid = false;
        }
    }

}