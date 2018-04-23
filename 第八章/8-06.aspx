<%@ Page Language="C#" AutoEventWireup="true" CodeFile="8-06.aspx.cs" Inherits="_8_06" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>结合GridView和DetailsView管理数据</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"   DataKeyNames="ProductId" DataSourceID="SqlDataSource1">
      <Columns>
      <asp:BoundField DataField="ProductId" HeaderText="ProductId"  
        InsertVisible="False"    ReadOnly="True" SortExpression="ProductId" />
      <asp:BoundField DataField="Name" HeaderText="Name" />
      <asp:CommandField HeaderText="详细资料" SelectText="详细资料" 
               ShowSelectButton="True" />   
     </Columns>
</asp:GridView>

<asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" 
            AutoGenerateRows="False" DataKeyNames="ProductId" DataSourceID="SqlDataSource2" 
            Height="50px" OnItemDeleted="DetailsView1_ItemDeleted"
     OnItemInserted="DetailsView1_ItemInserted" Width="125px" 
            >
      <Fields>  
       <asp:BoundField DataField="ProductId" HeaderText="ProductId" 
         InsertVisible="False"   ReadOnly="True" SortExpression="ProductId" />
         <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" SortExpression="CategoryId" />
   <asp:BoundField DataField="ListPrice" HeaderText="ListPrice" />
   <asp:BoundField DataField="UnitCost" HeaderText="UnitCost" />
   <asp:BoundField DataField="SuppId" HeaderText="SuppId" />
   <asp:BoundField DataField="Name" HeaderText="Name" />
    <asp:BoundField DataField="Descn" HeaderText="Descn" />
    <asp:BoundField DataField="Image" HeaderText="Image" />
    <asp:BoundField DataField="Qty" HeaderText="Qty" />
    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
  </Fields>
    <HeaderTemplate>
             详细资料
     </HeaderTemplate>
</asp:DetailsView>
   <asp:SqlDataSource ID="SqlDataSource1" runat="server"
ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>"  
  SelectCommand="SELECT * FROM [Product]">  </asp:SqlDataSource>
<asp:SqlDataSource ID="SqlDataSource2" runat="server"
ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>"
  DeleteCommand="DELETE FROM [Product] WHERE [ProductId] = @ProductId"  
  InsertCommand="INSERT INTO [Product] ([CategoryId], [ListPrice], [UnitCost], [SuppId], [Name], [Descn], [Image], [Qty]) VALUES (@CategoryId, @ListPrice, @UnitCost, @SuppId, @Name, @Descn, @Image, @Qty)"
  SelectCommand="SELECT * FROM [Product] WHERE ([ProductId] = @ProductId)" 
  UpdateCommand="UPDATE [Product] SET [CategoryId] = @CategoryId, [ListPrice] = @ListPrice, [UnitCost] = @UnitCost, [SuppId] = @SuppId, [Name] = @Name, [Descn] = @Descn, [Image] = @Image, [Qty] = @Qty WHERE [ProductId] = @ProductId">            
    <SelectParameters>
 <asp:ControlParameter ControlID="GridView1" Name="ProductId" PropertyName="SelectedValue"  Type="Int32" /> </SelectParameters>
<DeleteParameters> 
 <asp:Parameter Name="ProductId" Type="Int32" />   </DeleteParameters>
<UpdateParameters>
    <asp:Parameter Name="CategoryId" Type="Int32" />
    <asp:Parameter Name="ListPrice" Type="Decimal" />
    <asp:Parameter Name="UnitCost" Type="Decimal" />
    <asp:Parameter Name="SuppId" Type="Int32" />
    <asp:Parameter Name="Name" Type="String" />
    <asp:Parameter Name="Descn" Type="String" />
    <asp:Parameter Name="Image" Type="String" />
    <asp:Parameter Name="Qty" Type="Int32" />
    <asp:Parameter Name="ProductId" Type="Int32" />
  </UpdateParameters>            
             
<InsertParameters>
                <asp:Parameter Name="CategoryId" Type="Int32" />
                <asp:Parameter Name="ListPrice" Type="Decimal" />
                <asp:Parameter Name="UnitCost" Type="Decimal" />
                <asp:Parameter Name="SuppId" Type="Int32" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Descn" Type="String" />
                <asp:Parameter Name="Image" Type="String" />
                <asp:Parameter Name="Qty" Type="Int32" />
            </InsertParameters>
        </asp:SqlDataSource>

    
    </div>
    </form>
</body>
</html>
