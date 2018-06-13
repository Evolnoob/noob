<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>
</head>
<body>
<jsp:include page="menu.jsp"></jsp:include>
<article>
    <h2 class="litle"><span>好咖啡要和朋友一起品尝，好“模板”也要和同样喜欢它的人一起分享。</span>模板分享</h2>
    <div class="navtab">
        <div class="search">
            <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
                <input name="keyboard" id="keyboard" class="input_text" value="请输入关键字"
                       style="color: rgb(153, 153, 153);"
                       onfocus="if(value=='请输入关键字'){this.style.color='#000';value=''}"
                       onblur="if(value==''){this.style.color='#999';value='请输入关键字'}" type="text">
                <input name="show" value="title" type="hidden">
                <input name="tempid" value="1" type="hidden">
                <input name="tbname" value="news" type="hidden">
                <input name="Submit" class="input_submit" value="搜索" type="submit">
            </form>
        </div>
        <ul class="navlist" id="pageContent">
            <li><a href="list.html">个人博客模板</a></li>
            <li><a href="list2.html">国外html模板</a></li>
        </ul>
        <script language="javascript">
            var obj = null;
            var As = document.getElementById('pageContent').getElementsByTagName('li');
            obj = As[0];
            for (i = 1; i < As.length; i++) {
                if (window.location.href.indexOf(As[i].href) >= 0)
                    obj = As[i];
            }
            obj.id = 'pagecurrent'
        </script>
    </div>
    <div class="mbbox">
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb01.jpg"></div>
            <div class="mbtitle"><a href="/">html5个人博客模板《绅士》</a></div>
            <p class="mbinfo">因其颜色主要是黑白搭配,重点突出的是文字内容,就像是一个颇有内涵的绅士.所以此模板主题为《绅士》,个人博客模板主题《绅士》,搭配灵感来...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb02.jpg"></div>
            <div class="mbtitle"><a href="/">html5个人博客模板《如影随形》</a></div>
            <p class="mbinfo">2014第二版黑色Html5个人博客模板主题《如影随形》，如精灵般的影子会给人一种神秘的感觉。一张剪影图黑白搭配，如果整个网站用黑白灰三色...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb03.jpg"></div>
            <div class="mbtitle"><a href="/">html5个人博客模板《心蓝时间轴》</a></div>
            <p class="mbinfo">Html5+css3个人博客模板，主题《心蓝时间轴》，使用css3技术实现网站动画效果，主要模块是时间轴部分.主题颜色为蓝色.目前版本还在测试当...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb04.jpg"></div>
            <div class="mbtitle"><a href="/">古典个人博客模板《江南墨卷》</a></div>
            <p class="mbinfo">因其颜色主要是黑白搭配,重点突出的是文字内容,就像是一个颇有内涵的绅士.所以此模板主题为《绅士》,个人博客模板主题《绅士》,搭配灵感来...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb05.jpg"></div>
            <div class="mbtitle"><a href="/">情侣博客模板系列之《回忆》</a></div>
            <p class="mbinfo">情侣博客模板系列之《回忆》,分为四个主要部分，照片墙、情侣介绍、图文组、祝福模块。适合爱晒照片的小情侣...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb06.jpg"></div>
            <div class="mbtitle"><a href="/">黑色质感时间轴</a></div>
            <p class="mbinfo">黑色时间轴html5个人博客模板颜色以黑色为主色，添加了彩色作为网页的一个亮点，导航高亮显示、banner图片鼠标划过...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb07.jpg"></div>
            <div class="mbtitle"><a href="/">情侣博客模板系列之《回忆》</a></div>
            <p class="mbinfo">情侣博客模板系列之《回忆》,分为四个主要部分，照片墙、情侣介绍、图文组、祝福模块。适合爱晒照片的小情侣...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb08.jpg"></div>
            <div class="mbtitle"><a href="/">个人博客模板《草根寻梦》</a></div>
            <p class="mbinfo">黑色时间轴html5个人博客模板颜色以黑色为主色，添加了彩色作为网页的一个亮点，导航高亮显示、banner图片鼠标划过...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb01.jpg"></div>
            <div class="mbtitle"><a href="/">html5个人博客模板《绅士》</a></div>
            <p class="mbinfo">因其颜色主要是黑白搭配,重点突出的是文字内容,就像是一个颇有内涵的绅士.所以此模板主题为《绅士》,个人博客模板主题《绅士》,搭配灵感来...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb02.jpg"></div>
            <div class="mbtitle"><a href="/">html5个人博客模板《如影随形》</a></div>
            <p class="mbinfo">2014第二版黑色Html5个人博客模板主题《如影随形》，如精灵般的影子会给人一种神秘的感觉。一张剪影图黑白搭配，如果整个网站用黑白灰三色...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb03.jpg"></div>
            <div class="mbtitle"><a href="/">html5个人博客模板《心蓝时间轴》</a></div>
            <p class="mbinfo">Html5+css3个人博客模板，主题《心蓝时间轴》，使用css3技术实现网站动画效果，主要模块是时间轴部分.主题颜色为蓝色.目前版本还在测试当...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb04.jpg"></div>
            <div class="mbtitle"><a href="/">古典个人博客模板《江南墨卷》</a></div>
            <p class="mbinfo">因其颜色主要是黑白搭配,重点突出的是文字内容,就像是一个颇有内涵的绅士.所以此模板主题为《绅士》,个人博客模板主题《绅士》,搭配灵感来...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb05.jpg"></div>
            <div class="mbtitle"><a href="/">情侣博客模板系列之《回忆》</a></div>
            <p class="mbinfo">情侣博客模板系列之《回忆》,分为四个主要部分，照片墙、情侣介绍、图文组、祝福模块。适合爱晒照片的小情侣...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb06.jpg"></div>
            <div class="mbtitle"><a href="/">黑色质感时间轴</a></div>
            <p class="mbinfo">黑色时间轴html5个人博客模板颜色以黑色为主色，添加了彩色作为网页的一个亮点，导航高亮显示、banner图片鼠标划过...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb07.jpg"></div>
            <div class="mbtitle"><a href="/">情侣博客模板系列之《回忆》</a></div>
            <p class="mbinfo">情侣博客模板系列之《回忆》,分为四个主要部分，照片墙、情侣介绍、图文组、祝福模块。适合爱晒照片的小情侣...</p>
        </div>
        <div class="mbpic effect" data-scroll-reveal="enter from the bottom">
            <div class="mbimg"><img src="images/mb08.jpg"></div>
            <div class="mbtitle"><a href="/">个人博客模板《草根寻梦》</a></div>
            <p class="mbinfo">黑色时间轴html5个人博客模板颜色以黑色为主色，添加了彩色作为网页的一个亮点，导航高亮显示、banner图片鼠标划过...</p>
        </div>
    </div>
    <div class="pagelist"><a title="Total record">&nbsp;<b>43</b> </a>&nbsp;&nbsp;&nbsp;<b>1</b>&nbsp;<a
            href="/download/index_2.html">2</a>&nbsp;<a href="/download/index_2.html">下一页</a>&nbsp;<a
            href="/download/index_2.html">尾页</a></div>
</article>
<footer>
    <p>Design by <a href="/">陈枫个人博客</a> <a href="/">蜀ICP备11002373号-1</a></p>
</footer>
</body>
</html>
<script>
    if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))) {
        (function () {
            window.scrollReveal = new scrollReveal({reset: true});
        })();
    };
</script>
</html>
