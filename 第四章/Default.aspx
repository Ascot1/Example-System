﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
	<!--声明文档兼容模式，表示使用IE浏览器的最新模式-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
   	<!--设置视口的宽度，页面初始缩放值<理想宽度/可见宽度>-->
	<meta name="viewport" content="width=deviced-width,inital-scale=1">
	<!--上述三个meta标签必须放在最前面，任何其他内容都必须紧随其后-->
    <!--引入Bootstrap核心样式-->
		<link rel="stylesheet" href="../Css/bootstrap.css"/>
        <!--引入jquery核心js文件-->		
        <script type="text/javascript" src="../Scripts/jquery-1.4.1.min.js"></script>
        <!--引入bootstrap核心js文件-->
        <script type="text/javascript" src="../Scripts/bootstrap.js" ></script>



    <title>第四章例子</title>
 <style type="text/css">
      	body{
      		font-family: "微软雅黑";
      		height: auto;
      		width: 100%;
      		background: url(Image/3.jpg) no-repeat;
      	}
      	#div1{
      		background: url(Image/4.jpg) no-repeat;
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

 <nav aria-label="...">
	  <ul class="pager">
	    <li class="previous "><a href="../Default.aspx"><span aria-hidden="true">&larr;</span> 上一页</a></li>
	    <li class="next disabled"><a href="#">下一页<span aria-hidden="true">&rarr;</span></a></li>
	  </ul>
	</nav>
<form id="form2" runat="server">
      <div  id="div1">
          <div  id="div2">
          	<div id="div3">
          	<h2><font>第四章</font></h2>
          </div>
          <div id="div4" >
          	     <table align="center"
        
    style="border-color: #000000; width: 100%; height: 100%;" 
    border="1px" cellpadding="0.5px" cellspacing="0.5px">
        <tr>
            <td class="style7" 
                >
                <a href="4-01.aspx">实例4-01</a></td>
            <td class="style7"  >
                <a href="4-02.aspx">实例4-02</a></td>
            <td class="style7" >
                <a href="4-03.aspx">实例4-03</a></td>
        </tr>
        <tr>
            <td class="style7">
                <a href="4-04.aspx">实例4-04</a></td>
            <td class="style7"  >
                <a href="4-05.aspx">实例4-05</a></td>
            <td class="style7" ">
                <a href="4-06.aspx">实例4-06</a></td>
        </tr>
        <tr>
            <td class="style7"  >
                <a href="4-07.aspx">实例4-07</a></td>
            <td class="style7" >
                <a href="4-08.aspx">实例4-08</a></td>
            <td class="style7" >
               <a href="4-09.aspx">实例4-09</a></td>
        </tr>
       
         <tr>
            <td class="style7"  >
                <a href="4-10.aspx">实例4-10</a></td>
            <td class="style7" >
                <a href="4-11.aspx">实例4-11</a></td>
            <td class="style7" >
               </td>
        </tr>
       
    </table>

          	  </div>
          </div>
        </div>   
         </form>
</body>
</html>
