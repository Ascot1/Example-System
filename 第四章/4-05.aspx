<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-05.aspx.cs" Inherits="_4_5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>实现联动的下拉列表</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="ddlYear" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlYear_SelectedIndexChanged">
        </asp:DropDownList>年
    
      <asp:DropDownList ID="ddlMonth" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlMonth_SelectedIndexChanged">
        </asp:DropDownList>月

          <asp:DropDownList ID="ddlDay" runat="server" AutoPostBack="True">
        </asp:DropDownList>日
    </div>
    </form>
</body>
</html>
