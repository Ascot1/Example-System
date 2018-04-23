<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-family: 华文楷体;
            font-size: larger;
            text-align:center;
        }
        .style2
        {
            width: 181px;
        }
        .style8
        {
            height: 130px;
            text-align:left;
        }
        .style11
        {
            height: 79px;
        }
        .style12
        {
            width: 181px;
            height: 79px;
        }
        .style13
        {
            width: 181px;
            height: 75px;
        }
        .style14
        {
            height: 75px;
        }
        .style17
        {
            width: 181px;
            height: 182px;
        }
        .style18
        {
            height: 182px;
        }
        .style20
        {
            height: 171px;
        }
        .style21
        {
            width: 181px;
            height: 171px;
        }
        .style24
        {
            width: 181px;
            height: 130px;
        }
        .style25
        {
            width: 181px;
            height: 99px;
        }
        .style26
        {
            height: 99px;
        }
        #TextArea1
        {
            height: 139px;
            width: 684px;
        }
        #form1
        {
            height: 1434px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1" >
    <h1>图书反馈信息征集</h1>
    </div>
    <table style="border: thin solid #000000; width: 80%; height:auto; " 
        border="1" cellpadding="0.1px" cellspacing="0.1px" frame="border" 
        align="center">
        <tr>
            <td class="style12" align="center" bgcolor="#FFFFCC" >
                书名</td>
            <td class="style11" >
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="37px" style="margin-left: 8px" Width="375px" 
                    BorderWidth="1px"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="style13" align="center" bgcolor="#FFFFCC">
                购书时间</td>
            <td class="style14">
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="34px" style="margin-left: 8px" Width="375px" 
                    BorderWidth="1px"></asp:TextBox>
            </td>
          
        </tr>
        <tr>
            <td class="style24" align="center" bgcolor="#FFFFCC">
                本书反馈</td>
            <td class="style8">
                <h4>图书质量：</h4>
                <br/>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal" Width="310px" Height="18px">
                    <asp:ListItem>很好</asp:ListItem>
                    <asp:ListItem>好</asp:ListItem>
                    <asp:ListItem>一般</asp:ListItem>
                    <asp:ListItem>差</asp:ListItem>
                </asp:RadioButtonList>
                <hr />
                <h4>吸引您购买本书的原因：（可多选） </h4>
            <asp:CheckBoxList ID="CheckBoxList2" runat="server" 
                    Width="237px" Height="188px">
                <asp:ListItem>书版社品牌</asp:ListItem>
                <asp:ListItem>版式设计</asp:ListItem>
                <asp:ListItem>封面设计</asp:ListItem>
                <asp:ListItem>内容提要前言目录等</asp:ListItem>
                <asp:ListItem>作者或出版社的名声</asp:ListItem>
                <asp:ListItem>价格实惠</asp:ListItem>
                <asp:ListItem>他人推荐</asp:ListItem>
                </asp:CheckBoxList>
            </td>
          
        </tr>
        <tr>
            <td class="style2" align="center" bgcolor="#FFFFCC"  >
                购书信息</td>
            <td>
            <h4>1.了解本书的途径： </h4>
                <asp:ListBox ID="ListBox1" runat="server" Height="74px" Width="313px">
                    <asp:ListItem>朋友推荐</asp:ListItem>
                    <asp:ListItem>书店挑选</asp:ListItem>
                    <asp:ListItem>网上查询</asp:ListItem>
                    <asp:ListItem>店员推荐</asp:ListItem>
                    <asp:ListItem>媒体广告</asp:ListItem>
                </asp:ListBox>
                <br />
                <br />
               

             <h4 style="margin: auto; padding: inherit; position: relative" >2.购书渠道： 
              <asp:TextBox ID="TextBox3" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="375px" BorderWidth="1px"></asp:TextBox> 
                </h4><br />
    
             <h4 style="margin: auto; padding: inherit; position: relative" >3.能接受的图书价格： 
              <asp:TextBox ID="TextBox4" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="146px" BorderWidth="1px"></asp:TextBox> 
                </h4>
     
               
                </td>
        </tr>
        <tr>
            <td class="style25" align="center" bgcolor="#FFFFCC"  >
                图书服务</td>
            <td class="style26">
                 <h4>您对本书的发行售后服务评价是：</h4>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>非常满意</asp:ListItem>
                    <asp:ListItem>满意</asp:ListItem>
                    <asp:ListItem>一般</asp:ListItem>
                    <asp:ListItem>很差</asp:ListItem>
                </asp:DropDownList>
             
            </td>
        </tr>
        <tr>
            <td class="style21" align="center" bgcolor="#FFFFCC"  >
                宝贵意见</td>
            <td class="style20">
                <textarea id="TextArea1" name="S1"></textarea></td>
        </tr>
        <tr>
            <td class="style17" align="center" bgcolor="#FFFFCC"  >
                读者信息</td>
            <td class="style18"><br />
             <h4 style="margin: auto; padding: inherit; position: relative" >姓名： 
              <asp:TextBox ID="TextBox5" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="146px" BorderWidth="1px"></asp:TextBox> 
                </h4>
                <br />
                <h4 style="margin: auto; padding: inherit; position: relative" >年龄： 
              <asp:TextBox ID="TextBox6" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="86px" BorderWidth="1px"></asp:TextBox> 
                </h4>
                <br />
                <h4 style="margin: auto; padding: inherit; position: relative" >电话： 
              <asp:TextBox ID="TextBox7" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="261px" BorderWidth="1px"></asp:TextBox> 
                </h4>
                <br />
                <h4 style="margin: auto; padding: inherit; position: relative" >邮箱： 
              <asp:TextBox ID="TextBox8" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="175px" BorderWidth="1px"></asp:TextBox> 
                </h4>
                 <br />
                <h4 style="margin: auto; padding: inherit; position: relative" >邮件地址： 
              <asp:TextBox ID="TextBox9" runat="server" BorderColor="#3399FF" 
                    BorderStyle="Solid" Height="33px" 
                     style="margin-left: 0px; margin-top: 0px;" Width="384px" BorderWidth="1px"></asp:TextBox> 
                </h4>
                <br />
               
                </td>
        </tr>
    </table><br />
     <div style ="text-align:center"><asp:Button ID="Button1" runat="server" Text="提交" 
             Height="28px" Width="65px" />
     </div>
    
    </form>
   
  
   
    </body>
</html>
