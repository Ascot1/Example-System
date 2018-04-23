<%@ Page Language="C#" AutoEventWireup="true" CodeFile="7-03.aspx.cs" Inherits="_7_03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>利用存储过程插入数据</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        分类名：<asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
        描述：<asp:TextBox 
            ID="txtDescn" runat="server" style="margin-left: 14px" Width="147px"></asp:TextBox><br />
        <asp:Button ID="btnInsert" runat="server" style="font-size:large" Text="插入并显示" 
            onclick="btnInsert_Click" />
        
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MyPetShopConnectionString %>" 
             InsertCommand="CategoryInsert" InsertCommandType="StoredProcedure"
            SelectCommand="CategoryInsert" SelectCommandType="StoredProcedure" 
           >
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Descn" Type="String" />
        </InsertParameters>
          <SelectParameters>
            <asp:ControlParameter ControlID="txtName" Name="Name" PropertyName="Text" 
                Type="String" />
            <asp:ControlParameter ControlID="txtDescn" Name="Descn" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
        </asp:SqlDataSource>

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" 
            EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" 
                    SortExpression="CategoryId" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Descn" HeaderText="Descn" 
                    SortExpression="Descn" />
            </Columns>
        </asp:GridView>

        </div>
    </form>
</body>
</html>
