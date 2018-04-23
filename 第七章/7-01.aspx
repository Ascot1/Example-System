<%@ Page Language="C#" AutoEventWireup="true" CodeFile="7-01.aspx.cs" Inherits="_7_01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
   <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString 
      %>"
      SelectCommand="SELECT [CategoryId], [Name] FROM [Category]"></asp:SqlDataSource>

 <asp:RadioButtonList ID="RadioButtonList1"   runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1"
 DataTextField="Name" DataValueField="CategoryId" RepeatDirection="Horizontal">
  </asp:RadioButtonList>

  <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>"
      SelectCommand="SELECT [CategoryId], [Name], [ProductId] FROM [Product] WHERE ([CategoryId] = @CategoryId)">
            <SelectParameters> 
                <asp:ControlParameter ControlID="RadioButtonList1" Name="CategoryId" PropertyName="SelectedValue"
                    Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>

        <asp:ListBox ID="ListBox1" runat="server"  DataSourceID="SqlDataSource2" DataTextField="Name"
   DataValueField="ProductId" Width="167px"></asp:ListBox>

    </div>
    </form>
</body>
</html>
