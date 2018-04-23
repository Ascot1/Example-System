<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CookieLogin.aspx.cs" Inherits="CookieLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      用户名：<asp:TextBox ID="txtName" runat ="server" ></asp:TextBox><br />
      密码：<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ></asp:TextBox><br />
      <asp:Button ID ="btnSumbit" runat="server" Text="确定" onclick="btnSumbit_Click" />
    </div>
    </form>
</body>
</html>
