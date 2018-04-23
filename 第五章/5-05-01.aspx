<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5-05-01.aspx.cs" Inherits="_5_05_01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5-05 验证必须输入一个偶数（服务端验证）</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     数值：
      <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
    <asp:CustomValidator ID="cvInput" runat="server" 
           OnServerValidate="cvInput_ServerValidate" ControlToValidate="txtInput" 
       >不是一个偶数！</asp:CustomValidator> <br />
    <asp:Button ID="btnSumbit" runat="server" Text="确定" onclick="btnSumbit_Click"  />
    <asp:Label ID="lblMsg" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
