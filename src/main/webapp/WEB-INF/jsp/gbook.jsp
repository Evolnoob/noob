<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="gb2312">
    <title>留言_单页_陈枫个人博客 - 一个站在web前端设计之路的女技术员个人博客网站</title>
    <meta name="keywords" content="个人博客,陈枫个人博客,个人博客模板,陈枫"/>
    <meta name="description" content="陈枫个人博客，是一个站在web前端设计之路的女程序员个人网站，提供个人博客模板免费资源下载的个人原创网站。"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/base.css" rel="stylesheet">
    <link href="css/gbook.css" rel="stylesheet">
    <link href="css/m.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/modernizr.js"></script>
    <![endif]-->
    <script>
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
<body>
<header>
    <div id="mnav">
        <h2><span class="navicon"></span></h2>
        <ul>
            <li><a href="index.html">网站首页</a></li>
            <li><a href="about.html">关于我</a></li>
            <li><a href="share.html">模板分享</a></li>
            <li><a href="list.html">学无止境</a></li>
            <li><a href="list.html">慢生活</a></li>
            <li><a href="link.html">博客导航</a></li>
            <li><a href="gbook.html">留言</a></li>
        </ul>
    </div>
    <nav>
        <ul>
            <li><a href="index.html">网站首页</a></li>
            <li><a href="about.html">关于我</a></li>
            <li><a href="share.html">模板分享</a></li>
            <li><a href="list.html">学无止境</a></li>
            <li><a href="list.html">慢生活</a></li>
            <li><a href="link.html">博客导航</a></li>
            <li><a href="gbook.html">留言</a></li>
        </ul>
    </nav>
</header>
<article>
    <h2 class="litle"><span>你，我生命中一个重要的过客，我们之所以是过客，因为你未曾会为我停留。</span>留言</h2>
    <div class="gbko">

    </div>
</article>
<footer>
    <p>Design by <a href="/">陈枫个人博客</a> <a href="/">蜀ICP备11002373号-1</a></p>
</footer>
</body>
</html>
