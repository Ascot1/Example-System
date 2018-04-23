<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5-01.aspx.cs" Inherits="_5_01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>实例5-01 禁止空数据且同时要改变初始值</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      用户名：<asp:TextBox ID="txtName" runat="server">您的姓名</asp:TextBox>
      <asp:RequiredFieldValidator ID="rfvName1" runat="server" ControlToValidate="txtName">*</asp:RequiredFieldValidator>
      <asp:RequiredFieldValidator ID="rfvName2" runat ="server" ControlToValidate="txtName" InitialValue="您的姓名">不能与初始值相同</asp:RequiredFieldValidator>
    </div>
    </form>
</body>
</html>
