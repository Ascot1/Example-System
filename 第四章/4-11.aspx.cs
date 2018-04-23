using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _4_11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack){
            pnlStep1.Visible = true;
            pnlStep2.Visible = false;
            pnlStep3.Visible = false;
        }
    }
    protected void btnStep1_Click(object sender, EventArgs e)
    {
        pnlStep1.Visible = false;
        pnlStep2.Visible = true;
        pnlStep3.Visible = false;
    }
    protected void btnStep2_Click(object sender, EventArgs e)
    {
        pnlStep1.Visible = false;
        pnlStep2.Visible = false;
        pnlStep3.Visible = true;
        lblMsg.Text = "用户名" + txtUser.Text + "<br/> 姓名：" + txtName.Text + "<br/> 电话：" + txtTelephone.Text;

    }
    protected void btnStep3_Click(object sender, EventArgs e)
    {
        //将用户信息保存到数据库
    }
}