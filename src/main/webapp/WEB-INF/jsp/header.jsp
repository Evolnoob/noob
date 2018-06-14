<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<head>
    <title>陈枫个人博客</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${ctx}/resources/css/base.css" rel="stylesheet">
    <link href="${ctx}/resources/css/m.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script type="text/javascript" src="${ctx}/resources/js/modernizr.js"></script>
    <![endif]-->
    <script type="text/javascript">
        window.onload = function () {
            var oH2 = document.getElementsByTagName("h2")[0];
            var oUl = document.getElementsByTagName("ul")[0];
            oH2.onclick = function () {
                var style = oUl.style;
                style.display = style.display == "block" ? "none" : "block";
                oH2.className = style.display == "block" ? "open" : ""
            }
        }
    </script>
</head>