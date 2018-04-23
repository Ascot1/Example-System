<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5-03.aspx.cs" Inherits="_5_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5-03 运用RangeValidator控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      成绩：<asp:TextBox ID ="txtGrade" runat ="server" ></asp:TextBox>
      <asp:RangeValidator ID ="rvGrade" runat ="server"  ControlToValidate="txtGrade" MaximumValue="100" MinimumValue="0" Type="Double">应输入0~100之间的数！</asp:RangeValidator><br />
      日期：<asp:TextBox ID ="txtDate" runat="server" ></asp:TextBox>
      <asp:RangeValidator ID ="rvDate" runat ="server" ControlToValidate="txtDate" MaximumValue="2014-1-1" MinimumValue="2000-1-1" Type ="Date">日期错误</asp:RangeValidator>
    </div>
    </form>
</body>
</html>
