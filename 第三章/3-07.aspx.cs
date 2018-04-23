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
using System.IO;

public partial class _3_07 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string filePath = @"F:\web作业1\Test.txt";
        StreamReader streamReader = new StreamReader(filePath);
        char[] buffer = new char[5];
        try
        {
            streamReader.ReadBlock(buffer, 0, 10);
        }
        catch (Exception ee)
        {
            Response.Write("系统提示：" + ee.Message + "<br/>");
            Response.Write("用户自定义：" + "读取文件错误！");
        }
        finally
        {
            streamReader.Close();
        }
        
    }
}
