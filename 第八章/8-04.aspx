<%@ Page Language="C#" AutoEventWireup="true" CodeFile="8-04.aspx.cs" Inherits="_8_04" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>在GridView中实现数据显示、编辑和删除，并为删除按钮添加客户端提示信息</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>" 
            SelectCommand="SELECT * FROM [Category]" 
            onselecting="SqlDataSource1_Selecting"             
            InsertCommand="INSERT INTO [Category] ([Name], [Descn]) VALUES (@Name, @Descn)">
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Descn" Type="String" />
            </InsertParameters>
        </asp:SqlDataSource>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" EnableModelValidation="True" 
        OnRowDataBound ="GridView1_RowDataBound">
        <Columns>
            <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" 
                InsertVisible="False" ReadOnly="True" SortExpression="CategoryId" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Descn" HeaderText="Descn" SortExpression="Descn" />
           
            <asp:CommandField HeaderText="删除" ShowDeleteButton="True" ShowHeader="True" />
            <asp:CommandField HeaderText="编辑" ShowEditButton="True" ShowHeader="True" />
           
        </Columns>
    </asp:GridView>
    </form>
</body>
</html>
