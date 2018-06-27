<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>
<script type="text/javascript" src="${ctx}/resources/common/jquery/jquery-3.3.1.min.js"></script>
</head>
<body>
	<jsp:include page="menu.jsp"></jsp:include>
	<article>
		<h2 class="litle">
			<span>我本无意穿堂风，偏偏孤居引山洪。</span>嘿，姑娘！
		</h2>
		<div class="navtab">
			<div class="search">
				<form action="/e/search/index.php" method="post" name="searchform"
					id="searchform">
					<input name="keyboard" id="keyboard" class="input_text"
						value="请输入关键字" style="color: rgb(153, 153, 153);"
						onfocus="if(value=='请输入关键字'){this.style.color='#000';value=''}"
						onblur="if(value==''){this.style.color='#999';value='请输入关键字'}"
						type="text"> <input name="show" value="title"
						type="hidden"> <input name="tempid" value="1"
						type="hidden"> <input name="tbname" value="news"
						type="hidden"> <input name="Submit" class="input_submit"
						value="搜索" type="submit">
				</form>
			</div>
			<ul class="navlist" id="pageContent">
				<li><a href="javascript:void(0);"
					onclick="window.location.reload();">若说无牵挂</a></li>
				<li><a id="tag_2" href="javascript:void(0);">偏又遇着她</a></li>
			</ul>
			<script language="javascript">
				var obj = null;
				var As = document.getElementById('pageContent')
						.getElementsByTagName('li');
				obj = As[0];
				for (i = 1; i < As.length; i++) {
					if (window.location.href.indexOf(As[i].href) >= 0)
						obj = As[i];
				}
				obj.id = 'pagecurrent'
			</script>
		</div>
		<div class="mbbox" style="height: 100%;">
			<div>
				<p>
					<strong>正在开发中...</strong>（有没有小姐姐，心里没点逼数么，还告白墙...）
				</p>
			</div>
			<iframe src="${ctx}/forLove/love" width="100%" height="100%" allowtransparency="true" frameborder="0" scrolling="no" ></iframe>
		</div>
	</article>
	<footer>
		<p>
			Design by <a href="/">陈枫个人博客</a> <a href="/">蜀ICP备11002373号-1</a>
		</p>
	</footer>
</body>
</html>
<script type="text/javascript">
$(function(){
	$("#tag_2").click(function(){
		alert("还点什么呢，点的时候不心虚么，求求你快去相亲！！！");	
		
	});
});




</script>
</html>
