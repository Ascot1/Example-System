﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-02.aspx.cs" Inherits="_4_02" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>通过键盘快捷键激活特定文本框</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblName" runat="server" AccessKey="N" 
            AssociatedControlID="txtName" Text="用户名(N)"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
     <asp:Label ID="lblPassword" runat="server" AccessKey="P" 
            AssociatedControlID="txtPassword" Text="密码(P)"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" ></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
