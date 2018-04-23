<%@ Page Language="C#" AutoEventWireup="true" CodeFile="8-03.aspx.cs" Inherits="_8_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>其他GridView数据绑定列</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

      
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>" 
            SelectCommand="SELECT [ProductId], [ListPrice], [Name], [Image] FROM [Product]">
        </asp:SqlDataSource>
      
   <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" EnableModelValidation="True">
     <Columns>
            <asp:BoundField DataField="ProductId" HeaderText="ProductId" 
                  ReadOnly="True" SortExpression="ProductId" InsertVisible="False" />
            <asp:BoundField DataField="ListPrice" HeaderText="ListPrice" 
                SortExpression="ListPrice" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:ImageField DataImageUrlField="Image" HeaderText="image" ControlStyle-Height="50px" ControlStyle-Width="70px">
            </asp:ImageField>
            </Columns>
        </asp:GridView>

    </div>
    </form>
</body>
</html>
