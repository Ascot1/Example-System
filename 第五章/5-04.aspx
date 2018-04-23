<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5-04.aspx.cs" Inherits="_5_04" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5-04 验证电子邮件地址</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      Email:<asp:TextBox ID ="txtMail" runat="server" ></asp:TextBox>
      <asp:RegularExpressionValidator ID ="revMail" runat="server" 
            ControlToValidate="txtMail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
      >Emil地址错误！</asp:RegularExpressionValidator><br/>
      
    </div>
    <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" Text="确定" />
    <asp:Label ID="lblMsg" runat="server" ></asp:Label>
    </form>
</body>
</html>
