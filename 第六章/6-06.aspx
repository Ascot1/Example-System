<%@ Page Language="C#" AutoEventWireup="true" CodeFile="6-06.aspx.cs" Inherits="_6_06" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>运用跨页面提交技术</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        用户名：<asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
        密码：<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><br />
    
        <asp:Button ID="btnSubmit" runat="server" Text="确定" 
            PostBackUrl="~/Cross2.aspx" />
    
    </div>
    </form>
</body>
</html>
