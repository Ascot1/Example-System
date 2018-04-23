<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-11.aspx.cs" Inherits="_4_11" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>利用Panel实现简易注册页面</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Panel ID="pnlStep1" runat ="server">
    第一步：输入用户名<br />
    用户名：<asp:TextBox ID="txtUser" runat="server"></asp:TextBox><br />
    <asp:Button ID="btnStep1" runat ="server" Text ="下一步" onclick="btnStep1_Click" />
    </asp:Panel>
    <asp:Panel ID="pnlStep2" runat ="server">
    第二步：输入用户信息<br />
    姓名：<asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
    电话：<asp:TextBox ID="txtTelephone" runat="server"></asp:TextBox><br />
    <asp:Button ID="btnStep2" runat ="server" Text ="下一步" onclick="btnStep2_Click"  />
    </asp:Panel>

     <asp:Panel ID="pnlStep3" runat ="server">
    第三步：请确认您的输入信息<br />
   <asp:Label ID="lblMsg" runat ="server" ></asp:Label><br />
   <asp:Button ID="btnStep3" runat="server" Text="确定" onclick="btnStep3_Click" />
    </asp:Panel>
    </div>
    </form>
</body>
</html>
