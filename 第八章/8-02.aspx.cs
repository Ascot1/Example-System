using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _8_02 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridView1.PageSize = int.Parse(DropDownList1.SelectedValue);
        GridView1.DataBind();
    }

    protected void GridView1_RowDataBound(object sender,GridViewRowEventArgs e) {
        lblMsg.Text = "d当前页为第" + (GridView1.PageIndex + 1).ToString() + "页，共有" + (GridView1.PageCount).ToString() + "页"; 
    }
}