<%@ Page Language="C#" AutoEventWireup="true" CodeFile="6-01.aspx.cs" Inherits="_6_01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>利用QueryString在页面间传递数据信息</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <asp:HyperLink ID ="hlkQueryString" runat ="server" NavigateUrl="~/6-01-1.aspx?username=张三&age=23" >传递查询字符串到6-01-1.aspx</asp:HyperLink>
    </div>
    </form>
</body>
</html>
