<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4-08.aspx.cs" Inherits="_4_08" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>利用ImageMap控件设计导航条</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      
        <asp:ImageMap ID="imapNav" runat="server" ImageUrl="~/第四章/Image/导航栏.png">
        <asp:RectangleHotSpot Bottom="59" Right="100" NavigateUrl="http://www.wyu.edu.cn/xxgk/xxjj.htm" />
        <asp:RectangleHotSpot Bottom="110" Right="200" NavigateUrl="http://www.wyu.edu.cn/jgsz/zzjg.htm" />
        <asp:RectangleHotSpot Bottom="210" Right="300" NavigateUrl="http://www.wyu.edu.cn/rssz/rcxq.htm" />
        <asp:RectangleHotSpot Bottom="310" Right="400" NavigateUrl="http://www.wyu.edu.cn/zsb/" />
        <asp:RectangleHotSpot Bottom="410" Right="500" NavigateUrl="http://www.wyu.edu.cn/jwc/" />
        <asp:RectangleHotSpot Bottom="510" Right="580" NavigateUrl="http://xxgk.wyu.edu.cn/xxgk/" />
        <asp:RectangleHotSpot Bottom="590" Right="660" NavigateUrl="http://www.wyu.edu.cn/wsc/" />
        <asp:RectangleHotSpot Bottom="670" Right="750" NavigateUrl="http://lib.wyu.edu.cn/" />
        </asp:ImageMap>
      
    </div>
    </form>
</body>
</html>
