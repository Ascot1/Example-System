<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>熟悉&lt;head&gt;元素中的JavaScript代码</title>
    <script type="text/javascript">
     function message() {
       alert("在\<head\>元素中");
     }
    </script>
</head>
<body onload="message()">
    <form id="form1" runat="server">
    <div>
    </div>
    </form>
</body>
</html>
