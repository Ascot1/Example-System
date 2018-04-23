<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-03.aspx.cs" Inherits="_4_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>综合运用TextBox控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
     用户名：<asp:TextBox ID="txtName" runat="server" AutoPostBack="True" OnTextChanged ="txtName_TextChanged"></asp:TextBox>
    <asp:Label ID="lblValidate" runat="server" ></asp:Label><br />
    密码：<asp:TextBox ID="txtPassword" runat="server" 
        OnTextChanged ="txtName_TextChanged" TextMode="Password" style="position:relative ;left:16px;"></asp:TextBox><br />
    Email:<asp:TextBox ID="txtMail" runat="server" 
        AutoCompleteType="Email" style="position:relative ;left:10px;"></asp:TextBox><br />
        <asp:Button ID="btnSubmit" runat="server" Text="确定" />
    
    </div>
    </form>
</body>
</html>
