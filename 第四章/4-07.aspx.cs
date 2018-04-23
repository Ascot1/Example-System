using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _4_07 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblMsg.Text = "您选择了：";
        foreach(ListItem listItem in chklsSport.Items){
          if(listItem.Selected){
              lblMsg.Text = lblMsg.Text + listItem.Text + "&nbsp";
          }
        }
    }
}