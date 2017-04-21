<%@page import="java.text.SimpleDateFormat,java.util.Date,java.text.SimpleDateFormat"%>
<%@ page language="java"  pageEncoding="UTF-8"%>
<%@page import="java.util.Date ,java.text.SimpleDateFormat"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	request.setCharacterEncoding("utf-8");
	response.setCharacterEncoding("utf-8");
	%>

<%!
	
	String timeNow = "";
	public String showTime(){
	
	
	Date date = new Date();
	
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd,hh-mm-ss");
	
	timeNow = format.format(date);
	
	return timeNow;
	
	
}
	




%>
<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>MoodWorld情绪世界</title>
    <meta http-equiv="Content-Type" content="text/html charset=UTF-8">

	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="./css/index.css"/>
<script type="text/javascript" src="./js/firstOnlineProject.js">

	
</script>
  </head>
  <body align="center" 
  
  style="background-image:url('./images/IMG_1992.JPG')" id="body"
  >
<div class="firstBlock" id="firstBlock">
			 
			 
			 
    <div class="divBlock_1"  id="divBlock_1">
		<%out.print("小熊仔，我可煞笔了，我用了一晚上，净整没用的了，脑子抽掉了。"); %>
	
	
	</div>
    <div class="divBlock_2" id="divBlock_2" onclick="showArray();changeBackGround_1()" >
		
		好累啊，现在凌晨5点哦。要去睡咯，要开心哦。



	</div>
    
    <div class="divBlock_3" >
		有隐藏功能哦。自己去发现，哈哈，又弄了好久这回应该会稳定些
	</div>
	<div class="divBlock_2" onclick="showResources();changeBackGround_2()">
		
		我起来了，如果要是想要资源的话我也可以发出来欸，要啥资源就说哦，各种资源
		
	</div>
	
	<div id="divBlock_4" display="none" class="divBlock_4"></div>
	<div class="divBlock_3"  onclick="showBlock();changeBackGround_3()"><%=showTime()%> </div>
	<div style="float:left;color:white;font-size:25px">所以说这一是一中记笔记的方式呢。感觉也还不错，<br><br>
	与其说去社交平台去打扰别人倒不如找一个清静地方自己和自己对话来的实在。<br>20170330
	<br>
	</div  >
	<div style="float:left;color:white;font-size:20px">这些玩意不练是会忘的哦<br>所以说要经常练习<br></div><div style="clear:left"></div><br>
	<div style="color:yellow;font-size:40px">我还是不太喜欢太过单调的文字颜色</div>
	<br>
	<div style="float:right"></div>
	<div style="color:blue;font-size:50px;float:right">就是跳出盒子去思考，别局限于一个地方</div><div style="clear:right"></div>
	<div style="color:white;font-size:35px;">像我这种脑壳的人还是少数，这也是展现自己的一种方式，让大家更加的了解对方，<br>彼此增进感情，有的时候"清坡"(应该是强迫，看到没错别字)反而不好。hm。。。不知道写啥了。
	</div>
	<div style="float:right"></div><div style="font-size:20px;color:ghostwhite;float:right">真的要上线?那就好好上线好了，关键是现在看文字的朋友少的可怜

	</div>
	<div style="float:clear"></div>
	
<!--分界线-->
</div>
	<div align="center" style="margin-top:300px"><img src="./images/IMG_0393.JPG" width="200px" height="200px" alt="么么"  onclick="showFirstBlock()" /></div>
	<div align="center" style="color:white;font-size:40px" id="timeloop"></div>
	

<div style="color:white;text-align:center;font-size:35px" onclick="hideFirstBlock();changeBackGround_4()">&copy;BcubBo</div>
  </body>
</html>
