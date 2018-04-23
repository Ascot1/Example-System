<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>计时器</title>
    <script type="text/javascript">
        function startTime() {
            var today = new Date();
            var h = today.getHours();
            var m = today.getMinutes();
            var s = today.getSeconds();
            m = checkTime(m);
            s = checkTime(s);
            document.getElementById("txt").innerHTML = h + ":" + m + ":" + s;
            setTimeout('startTime()',500);
        }
        function checkTime(i) { 
           if(i<10){
               i = "0" + i;
           }
           return i;
        }
    </script>
</head>
<body onload="startTime()">
    <form id="form1" runat="server">
    <div id="txt">
    
    </div>
    </form>
</body>
</html>
