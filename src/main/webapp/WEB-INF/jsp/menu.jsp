<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 13:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<header>
    <div id="mnav">
        <h2><span class="navicon"></span></h2>
        <ul>
            <li><a href="${ctx}/index/index">网站首页</a></li>
            <li><a href="${ctx}/mien/index>">关于我</a></li>
            <li><a href="${ctx}/forLove/index">告白墙</a></li>
            <li><a href="${ctx}/study/index">学无止境</a></li>
            <li><a href="${ctx}/life/index">慢生活</a></li>
            <li><a href="${ctx}/navigation/index">博客导航</a></li>
            <li><a href="${ctx}/message/index">留言</a></li>
        </ul>
    </div>
    <div class="topnav">
        <nav>
            <ul>
                <li><a href="${ctx}/index/index">网站首页</a></li>
                <li><a href="${ctx}/mien/index">关于我</a></li>
                <li><a href="${ctx}/forLove/index">告白墙</a></li>
                <li><a href="${ctx}/study/index">学无止境</a></li>
                <li><a href="${ctx}/life/index">慢生活</a></li>
                <li><a href="${ctx}/navigation/index">博客导航</a></li>
                <li><a href="${ctx}/message/index">留言</a></li>
            </ul>
        </nav>
    </div>
</header>
