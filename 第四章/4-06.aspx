<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-06.aspx.cs" Inherits="_4_06" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>实现数据项在ListBox控件之间的移动</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ListBox ID="lstLeft" runat="server" SelectionMode="Multiple">
            <asp:ListItem Value="hunan">湖南</asp:ListItem>
            <asp:ListItem Value="jiangxi">江西</asp:ListItem>
            <asp:ListItem Value="beijing">北京</asp:ListItem>
            <asp:ListItem Value="shanghai">上海</asp:ListItem>
        </asp:ListBox>
        <asp:Button ID="btnMove" runat="server" onclick="btnMove_Click" 
            Text="&gt;" />
     <asp:ListBox ID="lstRight" runat="server" SelectionMode="Multiple"></asp:ListBox>
    </div>
    </form>
</body>
</html>
