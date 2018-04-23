<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-07.aspx.cs" Inherits="_4_07" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>运用CheckBoxList控件</title>
</head>
<body>
   <form id="form1" runat="server">
    <div>
       <asp:CheckBoxList ID="chklsSport" runat="server">
        <asp:ListItem Value="football">足球</asp:ListItem>
        <asp:ListItem Value="basketball">篮球</asp:ListItem>
        <asp:ListItem Value="badminton">羽毛球</asp:ListItem>
        <asp:ListItem Value="pingpong">乒乓球</asp:ListItem>
    </asp:CheckBoxList>
    <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" Text="确定" />
    <asp:Label ID="lblMsg" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
