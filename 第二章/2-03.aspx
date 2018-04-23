<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2-03.aspx.cs" Inherits="_2_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>熟悉代码隐藏页模型</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" Height="40px" 
            style="text-align: center" Width="169px" >请输入内容</asp:TextBox>
        <asp:Label ID="Label1" runat="server" ></asp:Label>
    </div>
    
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" Text="确定" 
            Width="75px" />
    </p>
    </form>
</body>
</html>
