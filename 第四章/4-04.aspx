<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-04.aspx.cs" Inherits="_4_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>综合运用TextBox控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnDelete" runat="server" onclick="btnDelete_Click" 
            onclientclick="return confirm('确定要删除记录吗？')" Text="删除" />
    
    </div>
    </form>
</body>
</html>
