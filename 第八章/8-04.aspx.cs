using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _8_04 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
       protected void GridView1_RowDataBound(object sender,  
                 GridViewRowEventArgs e)
       {  //e.Row获取事件所在的行，并判断行的类型
          if (e.Row.RowType == DataControlRowType.DataRow)
          {   try
              {   //获取删除按钮
                 LinkButton delete = (LinkButton)e.Row.Cells[3].Controls[0];
                 //设置JavaScript
                 delete.OnClientClick = "return confirm('您真要删除分类名为" + 
                 e.Row.Cells[1].Text + "的记录吗?');";
               }
            catch
            {       //若try块有异常，则不做任何操作         
            }
         }
    }


       protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
       {

       }
}