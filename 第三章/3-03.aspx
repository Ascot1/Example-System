<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3-03.aspx.cs" Inherits="_3_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>运用While语句</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="txtInput" runat="server">请输入一个数字</asp:TextBox>
    <asp:Label ID="lblOutput"  runat ="server"></asp:Label><br />
    <asp:Button ID ="btnSubmit" runat ="server" Text="确定" OnClick="btnSubmit_Click"/>
    </div>
    </form>
</body>
</html>
