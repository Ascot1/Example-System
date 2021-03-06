﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5-06.aspx.cs" Inherits="_5_06" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5-06 综合运用验证控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        用户名：<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvName" runat="server" 
            ControlToValidate="txtName" ErrorMessage="请输入用户名！" SetFocusOnError="True">*</asp:RequiredFieldValidator><br />
        密码：
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
            ControlToValidate="txtPassword" ErrorMessage="请输入密码！" SetFocusOnError="True">*</asp:RequiredFieldValidator><br />
          确认密码：
        <asp:TextBox ID="txtPasswordAgain" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvPasswordAgain" runat="server" 
            ControlToValidate="txtPasswordAgain" ErrorMessage="请输入确认密码！" 
            SetFocusOnError="True">*</asp:RequiredFieldValidator>
        <asp:CompareValidator ID="cvPassword" runat="server" 
            ControlToCompare="txtPassword" ControlToValidate="txtPasswordAgain" 
            ErrorMessage="密码不一致" SetFocusOnError="True"></asp:CompareValidator><br />
             电话号码：
        <asp:TextBox ID="txtTelephone" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvTelephone" runat="server" 
            ControlToValidate="txtTelephone" ErrorMessage="请输入电话号码！" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="revTelephone" runat="server" 
            ControlToValidate="txtTelephone" ErrorMessage="格式为021-66798304！" 
            SetFocusOnError="True" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{8}"></asp:RegularExpressionValidator><br />
      身份证号码：
        <asp:TextBox ID="txtIdentity" runat="server" TextMode="Password"></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="rfvIdentity" runat="server" 
            ControlToValidate="txtIdentity" ErrorMessage="请输入身份证号！" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <asp:CustomValidator ID="cvIdentity" runat="server" 
            ControlToValidate="txtIdentity" ErrorMessage="身份证号码错误！" 
            OnServerValidate ="cvInput_ServerValidate" SetFocusOnError="True"></asp:CustomValidator><br />
        
    </div>
    <asp:Button ID="btnSumbit" runat="server" onclick="btnSumbit_Click" 
        Text="确定" />
    <asp:Label ID="lblMsg" runat="server" ></asp:Label>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ShowMessageBox="True" ShowSummary="False" />
    </form>
</body>
</html>
