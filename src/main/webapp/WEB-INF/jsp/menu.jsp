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
<script type="text/javascript" src="${ctx}/resources/assets/layer/layer.js"></script>
<style type="text/css">
    body .demo-class .layui-layer-title {
        background:#299982;
        color: white;
        border: none;
    }

    body .demo-class .layui-layer-btn {
        border-top: 1px solid #E9E7E7
    }

    body .demo-class .layui-layer-btn a {
        background: #333;
    }

    body .demo-class .layui-layer-btn .layui-layer-btn1 {
        background: #999;
    }
</style>
<header>
    <div id="mnav">
        <h2><span class="navicon"></span></h2>
        <ul>
            <li><a href="${ctx}/index">网站首页</a></li>
            <li><a href="${ctx}/mien/index>">关于我</a></li>
            <li><a href="${ctx}/forLove/index">告白墙</a></li>
            <li><a href="${ctx}/study/index">学无止境</a></li>
            <li><a href="${ctx}/life/index">慢生活</a></li>
            <li><a href="${ctx}/navigation/index">博客导航</a></li>
            <li><a href="${ctx}/message/index">留言</a></li>
            <li><a href="${ctx}/message/index">登录</a></li>
        </ul>
    </div>
    <div class="topnav">
        <nav>
            <ul>
                <li><a href="${ctx}/index">网站首页</a></li>
                <li><a href="${ctx}/mien/index">关于我</a></li>
                <li><a href="${ctx}/forLove/index">告白墙</a></li>
                <li><a href="${ctx}/study/index">学无止境</a></li>
                <li><a href="${ctx}/life/index">慢生活</a></li>
                <li><a href="${ctx}/navigation/index">博客导航</a></li>
                <li><a href="${ctx}/message/index">留言</a></li>
                <li><a href="javascript:void(0)" onclick="goLogin();">登录</a></li>
            </ul>
        </nav>
    </div>
</header>
<script type="text/javascript">
    function goLogin() {
        //页面层
        layer.open({
            type: 1,
            title: ['登录', 'font-size:18px;text-align:center;'],
            offset: '150px',
            skin: 'demo-class', //加上边框
            area: ['450px','350px'], //宽高
            content: 'html内容'
        });
    }

</script>
