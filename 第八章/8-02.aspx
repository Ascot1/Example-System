﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="8-02.aspx.cs" Inherits="_8_02" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>对GridView中数据实现分页和排序</title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>" 
        SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ProductId" 
        DataSourceID="SqlDataSource1" EnableModelValidation="True" OnRowDataBound ="GridView1_RowDataBound" PageSize="5">
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
  
         每页显示 <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
              onselectedindexchanged="DropDownList1_SelectedIndexChanged">
              <asp:ListItem>5</asp:ListItem>
              <asp:ListItem>10</asp:ListItem>
          </asp:DropDownList>
         条记录&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
          <asp:Label ID="lblMsg" runat="server"></asp:Label>

    </div>

      <asp:LinqDataSource ID="LinqDataSource1" runat="server" 
          ContextTypeName="MyPetShopDataContext" TableName="Product">
      </asp:LinqDataSource>

    </form>
</body>
</html>
