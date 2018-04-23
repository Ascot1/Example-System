<%@ Page Language="C#" AutoEventWireup="true" CodeFile="6-04.aspx.cs" Inherits="_6_04" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>利用Redirect()方法重定向页面</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      用户名：<asp:TextBox ID="txtName" runat="server" ></asp:TextBox> <br />
        <asp:RadioButtonList ID="rdoltStatus" runat="server"  
            RepeatDirection="Horizontal" Width="74px">
            <asp:ListItem Value="teacher">教师</asp:ListItem>
            <asp:ListItem Value="student">学生</asp:ListItem>
        </asp:RadioButtonList>
     
      
        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" Text="确定" />
     
      
    </div>
    </form>
</body>
</html>
