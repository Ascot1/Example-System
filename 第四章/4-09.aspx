<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-09.aspx.cs" Inherits="_4_09" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>组合使用HyperLink和Image控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="hlkMouse" runat="server" NavigateUrl="https://www.baidu.com">
        <asp:Image ID="imgMouse" runat ="server" ImageUrl="~/Image/3.jpg" width="50"/>
        </asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
