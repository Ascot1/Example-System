<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>例子系统</title>
 <style type="text/css">
      	body{
      		font-family: "微软雅黑";
      		height: auto;
      		width: 100%;
      		background: url(Image/3.jpg) no-repeat;
      		background-size: cover;
      	}
      	#div1{
      		background: url(Image/2.jpg) no-repeat;
      		height: 80%;
      		width: 30%;
      		position: absolute;
      		left: 50%;
      		top: 50%;
      		transform: translate(-50%,-50%);
      		text-align:center;
      	}
      	#div2{
      		height: 90%;
      		width: 90%;
      		position: absolute;
      		left: 50%;
      		top: 50%;
      		transform: translate(-50%,-50%);
      		text-align: center;
      		border: 1px black solid;
      	}
      	#div3{
      		height: 20%;
      		width: 50%;
      		position: absolute;
      		text-align: center;
      		left: 50%;
      		top: 10%;
      		transform: translate(-50%,-50%);
      	}
      	#div4{
      		height: 50%;
      		width: 70%;
      		position: absolute;
      		left: 50%;
      		top: 50%;
      		transform: translate(-50%,-50%);
      		text-align: left;
      	}
      	#div5{
      		height: 200px;
      		width: 200px;
      		position: absolute;
      		border: 1px white solid;
      	}
        font{
        	color: black;
        }
        
         a
        {
        	color:#000;
        	}
      
         .style4
         {
             height: 138px;
         }
          .style7
        {
            text-align: center;
        }
      
      </style>
</head>
<body>
<form id="form2" runat="server">
      <div  id="div1">
          <div  id="div2">
          	<div id="div3">
          	<h2><font>例子系统</font></h2>
          </div>
          <div id="div4" >
          	     <table align="center"
        
    style="border-color: #000000; width: 100%; height: 100%;" 
    border="1px" cellpadding="0.5px" cellspacing="0.5px">
        <tr>
            <td class="style7" 
                >
                <a href="第二章/index.htm">第二章例子</a></td>
            <td class="style7"  >
                <a href="第三章/Default.aspx">第三章例子</a></td>
            <td class="style7" >
                <a href="第四章/Default.aspx">第四章例子</a></td>
        </tr>
        <tr>
            <td class="style7">
                <a href="第五章/Default.aspx">第五章例子</a></td>
            <td class="style7"  >
                <a href="第六章/Default.aspx">第六章例子</a></td>
            <td class="style7" ">
                <a href="第七章/Default.aspx">第七章例子</a></td>
        </tr>
        <tr>
            <td class="style7"  >
                <a href="第八章/Default.aspx">第八章例子</a></td>
            <td class="style7" >
                <a href="台山建筑公司/Default.aspx">台山公司</a></td>
            <td class="style7" >
                <a href="图书反馈征集/Default.aspx">图书征集</a></td>
        </tr>
       
    </table>

          	  </div>
          </div>
        </div>   
         </form>
</body>
</html>
