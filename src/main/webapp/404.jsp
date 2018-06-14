
<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
<meta charset="utf-8">
<title>404</title>
<link href="${ctx}/resources/css/base.css" rel="stylesheet">
<link href="${ctx}/resources/css/m.css" rel="stylesheet">

<style>
html {
	margin: 0;
	padding: 0;
	background-color: white;
}

body, html {
	width: 100%;
	height: 100%;
	overflow: hidden;
}

#svgContainer {
	width: 640px;
	height: 512px;
	background-color: white;
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	margin: auto;
}
</style>

</head>
<body>

	<script type="text/javascript" src="${ctx}/resources/common/404/bodymovin.js"></script>
	<script type="text/javascript" src="${ctx}/resources/common/404/data.js"></script>

	<div id="svgContainer"></div>

	<script type="text/javascript">
		var svgContainer = document.getElementById('svgContainer');
		var animItem = bodymovin.loadAnimation({
			wrapper : svgContainer,
			animType : 'svg',
			loop : true,
			animationData : JSON.parse(animationData)
		});
	</script>

</body>
</html>
