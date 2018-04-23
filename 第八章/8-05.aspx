<%@ Page Language="C#" AutoEventWireup="true" CodeFile="8-05.aspx.cs" Inherits="_8_05" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>在不同页显示主从表</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

   <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>" 
            SelectCommand="SELECT * FROM [Category]">
        </asp:SqlDataSource>
         主表<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" AllowPaging="True" PageSize="3" 
            EnableModelValidation="True" DataKeyNames="CategoryId">
            <Columns>
                <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" 
                    InsertVisible="False" ReadOnly="True" SortExpression="CategoryId" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Descn" HeaderText="Descn" SortExpression="Descn" />
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>"
     SelectCommand="SELECT * FROM [Product] WHERE ([CategoryId] = @CategoryId)">
      <SelectParameters>
       <asp:ControlParameter ControlID="GridView1"  
       Name="CategoryId" PropertyName="SelectedValue"
                    Type="Int32" />
      </SelectParameters>
    </asp:SqlDataSource>

    从表<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False"
            DataSourceID="SqlDataSource2" EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="ProductId" HeaderText="ProductId" 
                    InsertVisible="False" ReadOnly="True" SortExpression="ProductId" />
                <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" 
                    SortExpression="CategoryId" />
                <asp:BoundField DataField="ListPrice" HeaderText="ListPrice" 
                    SortExpression="ListPrice" />
                <asp:BoundField DataField="UnitCost" HeaderText="UnitCost" 
                    SortExpression="UnitCost" />
                <asp:BoundField DataField="SuppId" HeaderText="SuppId" 
                    SortExpression="SuppId" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Descn" HeaderText="Descn" SortExpression="Descn" />
                <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
                <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
            </Columns>
        </asp:GridView>

    </div>
    </form>
</body>
</html>
