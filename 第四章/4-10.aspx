<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-10.aspx.cs" Inherits="_4_10aspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>动态生成表格</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Table ID="tblScore" runat="server" GridLines="Both">
        <asp:TableRow runat="server" >
        <asp:TableCell runat=server>学号</asp:TableCell>
        <asp:TableCell runat=server>姓名</asp:TableCell>
        <asp:TableCell runat=server>成绩</asp:TableCell>
        </asp:TableRow>

        </asp:Table>
    
    </div>
    </form>
</body>
</html>
