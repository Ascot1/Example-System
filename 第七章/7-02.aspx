<%@ Page Language="C#" AutoEventWireup="true" CodeFile="7-02.aspx.cs" Inherits="_7_02" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>利用SqlDataSource插入数据</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        分类名：<asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
        描述：<asp:TextBox 
            ID="txtDescn" runat="server" style="margin-left: 14px" Width="147px"></asp:TextBox><br />
        <asp:Button ID="btnInsert" runat="server" style="font-size:large" Text="插入并显示" 
            onclick="btnInsert_Click" />
        <br/>
         
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>" 
            InsertCommand="INSERT INTO Category(Name, Descn) VALUES (@Name, @Descn)" 
            SelectCommand="SELECT [Descn], [Name], [CategoryId] FROM [Category]">
            <InsertParameters>
                <asp:ControlParameter Name="Name" ControlID="txtName" />
                <asp:ControlParameter  Name="Descn" ControlID="txtDescn" />
            </InsertParameters>
        </asp:SqlDataSource>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="CategoryId" DataSourceID="sqlDataSource1" 
            EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="Descn" HeaderText="Descn" SortExpression="Descn" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" 
                    SortExpression="CategoryId" ReadOnly="True" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
