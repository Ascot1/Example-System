<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>运用外部样式表</title>
    <link href="2-05.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <p> 调用Exterior.css中基于元素选择器的样式</p>
     <p title="attr Test">调用2-05.css中基于[title~=attr]属性选择器的样式</p>
     <p title="attributeTest">调用2-05.css中基于[attr*=val]属性选择器的样式</p>
     <p class="classTest">调用2-05.css中基于类选择器的样式</p>
     <p id="divTest">调用2-05.css中基于id选择器的样式</p>
    </form>
</body>
</html>
