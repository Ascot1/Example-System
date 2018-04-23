<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>系统主页面</title>
    <style type="text/css">
        .style1
        {
            text-align: left;
            text-align :center;
            height: 46px;
            width :100%;
        }
        .style2
        {
            font-family: "Adobe 楷体 Std R";
        }
    </style>
</head>
<body style="height: 38px ">
    <form id="form1" runat="server">
   <div class="style1" style="background-color: #C0C0C0">
    <asp:Image ID="Image1" runat="server" 
           style="position:relative;left:30px; top: 0px; float:left; height: 45px; width: 88px;" 
           ImageUrl="~/台山建筑公司/Image/logo.jpg"  />
    <h1 style="float:left; margin-left :20px; height: 37px; width: 419px; margin-top: 4px;" 
           class="style2">台山市建筑工程有限公司</h1>
   </div>
   <div style="background-color: #336699; height: 28px; text-align:center;" >
         <h3 style="float:right; margin-top:auto; height: 18px; color: #FFFFFF; clip: rect(auto, auto, auto, auto); position: relative; top: 4px; left: -2px;" 
             align="center">退出系统</h3>
   </div>
    <table cellspacing="0.5px" 
        style="width: 100%; height: 676px;  top: 88px; left: 10px; text-align:center">
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/1.png" PostBackUrl="~/login.aspx"
                    /><br />
                    <h2 >合同管理</h2>

            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/2.png" 
                    PostBackUrl="~/login.aspx"/><br />
                     <h2 >工程计量管理</h2>
            </td>
            <td>
               
                <asp:ImageButton ID="ImageButton3" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/3.png" 
                    PostBackUrl="~/login.aspx" /><br />
                    <h2 >施工计划管理</h2>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/4.png" 
                    PostBackUrl="~/login.aspx" /><br />
                    <h2 >机材管理</h2>
            </td>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/5.png" 
                    PostBackUrl="~/login.aspx" /><br />
                    <h2 >施工管理</h2>
            </td>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/6.png" 
                    PostBackUrl="~/login.aspx"/><br />
                    <h2 >质量管理</h2>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton7" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/7.png" 
                    PostBackUrl="~/login.aspx" /><br />
                    <h2 >应收应付管理</h2>
            </td>
            <td>
                <asp:ImageButton ID="ImageButton8" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/8.png" 
                    PostBackUrl="~/login.aspx" /><br />
                    <h2 >基础资料管理</h2>
            </td>
            <td>
                <asp:ImageButton ID="ImageButton9" runat="server" 
                    style="width:120px;height:120px;" ImageUrl="~/台山建筑公司//Image/9.png" 
                    PostBackUrl="~/login.aspx"/><br />
                    <h2 >销售数据管理</h2>
            </td>
        </tr>
    </table>
     <div style="background-color: #336699; height: 27px; text-align:center;" >
         <h3 style="float:none ; margin-top:auto; height: 18px; color: #FFFFFF; clip: rect(auto, auto, auto, auto); position: relative; top: 4px; left: -2px;" 
             align="center">Copyright@chengdaomeng</h3>
   </div>
    </form>
</body>
</html>


