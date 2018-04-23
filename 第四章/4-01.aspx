<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-01.aspx.cs" Inherits="_4_01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>运用IsPostBack属性</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
            style="height: 21px" Text="提交" />
    
    </div>
    </form>
</body>
</html>
