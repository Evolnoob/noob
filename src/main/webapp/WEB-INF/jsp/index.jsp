<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 10:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<jsp:include page="header.jsp"></jsp:include>
<head>
    <title>首页_陈枫个人博客 - 一个菜鸟级程序猿个人博客网站</title>
    <meta name="keywords" content="个人博客,陈枫个人博客,陈枫"/>
    <meta name="description" content="陈枫个人博客，一个菜鸟级程序猿个人博客网站。"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${ctx}/resources/css/base.css" rel="stylesheet">
    <link href="${ctx}/resources/css/index.css" rel="stylesheet">
    <link href="${ctx}/resources/css/m.css" rel="stylesheet">
    <script src="${ctx}/resources/js/jquery.min.js"></script>
    <script src="${ctx}/resources/js/jquery.easyfader.min.js"></script>
    <!--[if lt IE 9]>
    <script src="${ctx}/resources/js/modernizr.js"></script>
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
<jsp:include page="menu.jsp"></jsp:include>
<article>
    <div class="banner">
        <div id="sucaihuo" class="fader"><img class="slide" src="${ctx}/resources/imgs/banner01.jpg"> <img class="slide"
                                                                                                               src="${ctx}/resources/imgs/banner02.jpg">
            <img class="slide" src="${ctx}/resources/imgs/banner03.jpg">
            <div class="fader_controls">
                <div class="page prev" data-target="prev">&lsaquo;</div>
                <div class="page next" data-target="next">&rsaquo;</div>
                <ul class="pager_list">
                </ul>
            </div>
        </div>
        <script>
            $(function () {
                $('#sucaihuo').easyFader();
            });
        </script>
    </div>
    <div class="blog">
        <figure>
            <ul>
                <a href="/"><img src="${ctx}/resources/imgs/mb01.jpg"><span>下载个人博客模板</span></a>
            </ul>
            <p><a href="/">灯具公司复古风格PSD设计稿</a></p>
            <figcaption>此模板为PSD设计稿，复古风格。首页主要突出产品，以及公司简介。手绘灯作为头部背景图片，这个比较特别。html可以做出灯一闪一闪的效果，或者说旁边有个按钮...</figcaption>
        </figure>
        <figure>
            <ul>
                <a href="/"><img src="${ctx}/resources/imgs/mb02.jpg"><span>下载个人博客模板</span></a>
            </ul>
            <p><a href="/">个人博客模板古典系列之――江南墨..</a></p>
            <figcaption>一共是四个页面，首页，图文列表，图片列表，文字内容。此模板风格为中国古典风格，山水画墨迹成就一幅江南墨卷。页面首页设计较为简单，突出文章重点。图文...</figcaption>
        </figure>
        <figure>
            <ul>
                <a href="/"><img src="${ctx}/resources/imgs/mb03.jpg"><span>下载个人博客模板</span></a>
            </ul>
            <p><a href="/">美丽的茧</a></p>
            <figcaption>让世界拥有它的脚步，让我保有我的茧。当溃烂已极的心灵再不想做一丝一毫的思索时，就让我静静回到我的茧内，以回忆为睡榻，以悲哀为覆被，这是我唯一的美丽。</figcaption>
        </figure>
        <figure>
            <ul>
                <a href="/"><img src="${ctx}/resources/imgs/mb04.jpg"><span>下载个人博客模板</span></a>
            </ul>
            <p><a href="/">美丽的茧</a></p>
            <figcaption>让世界拥有它的脚步，让我保有我的茧。当溃烂已极的心灵再不想做一丝一毫的思索时，就让我静静回到我的茧内，以回忆为睡榻，以悲哀为覆被，这是我唯一的美丽。</figcaption>
        </figure>
    </div>
    <%--<div class="newblogs">--%>
        <%--<h2 class="hometitle">最新文章</h2>--%>
        <%--<ul>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                               <%--title="帝国cms 首页或者列表无图，不使用默认图片的方法"><img--%>
                        <%--src="${ctx}/resources/imgs/t01.jpg" alt="帝国cms 首页或者列表无图，不使用默认图片的方法"/></a></span>--%>
                    <%--<p>帝国cms列表页图文展示，或者首页图文展示，如果使用全图和文字，编辑起来比较麻烦，因为每一篇文章，你都得花时间去配图，所以，可有使用以下方法来实现。</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank" class="classname">CSS3|Html5</a></span><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" target="_blank">帝国cms 首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b01.png"/></a></span>--%>
                    <%--<p>网页设计好不好看,颜色是毋庸置疑要排首位的,所以关于颜色的搭配技巧以及原则,对于每一个要学习web前端设计的新手来说,这都是一个重要的学习过程.在本教程中我们将与你分享...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b06.jpg"/></a></span>--%>
                    <%--<p>--%>
                        <%--"时间过得那么飞快,使我的小心眼儿里不只是着急,还有悲伤.有一天,我放学回家,看到太阳快落山了,就下决心说:"我要比太阳更快地回家."我狂奔回去,站在庭院前喘气的时候,看到太阳还露着半边脸,我高兴地跳跃起来,那一天我跑赢了太阳.以后我就时常做那样的游戏,有时和太阳赛跑...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo">--%>
                    <%--<!--<span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b06.jpg"  /></a></span>-->--%>
                    <%--<p>--%>
                        <%--前段时间回成都,去见了几年未见的老友.一起吃了饭,还带我家宝宝去玩.我问她为什么这么久都还没有打算要孩子,她说,她有一段时间患上了忧郁症,很长的时间才走出来,我听她这么说,我都很惊讶!想问问她原因,可见她欲言又止的神情,我便不再主动问她.就听着她慢慢的说.其实主要的原因还是源自于工作和家庭,工作压力大,每天的程序代码,上级不停的催,她甚至连续好几个通宵的熬夜...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/t02.jpg"/></a></span>--%>
                    <%--<p>--%>
                        <%--对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                               <%--title="帝国cms 首页或者列表无图，不使用默认图片的方法"><img--%>
                        <%--src="${ctx}/resources/imgs/t01.jpg" alt="帝国cms 首页或者列表无图，不使用默认图片的方法"/></a></span>--%>
                    <%--<p>帝国cms列表页图文展示，或者首页图文展示，如果使用全图和文字，编辑起来比较麻烦，因为每一篇文章，你都得花时间去配图，所以，可有使用以下方法来实现。</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank" class="classname">CSS3|Html5</a></span><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" target="_blank">帝国cms 首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b01.png"/></a></span>--%>
                    <%--<p>网页设计好不好看,颜色是毋庸置疑要排首位的,所以关于颜色的搭配技巧以及原则,对于每一个要学习web前端设计的新手来说,这都是一个重要的学习过程.在本教程中我们将与你分享...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b06.jpg"/></a></span>--%>
                    <%--<p>--%>
                        <%--"时间过得那么飞快,使我的小心眼儿里不只是着急,还有悲伤.有一天,我放学回家,看到太阳快落山了,就下决心说:"我要比太阳更快地回家."我狂奔回去,站在庭院前喘气的时候,看到太阳还露着半边脸,我高兴地跳跃起来,那一天我跑赢了太阳.以后我就时常做那样的游戏,有时和太阳赛跑...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo">--%>
                    <%--<!--<span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b06.jpg"  /></a></span>-->--%>
                    <%--<p>--%>
                        <%--前段时间回成都,去见了几年未见的老友.一起吃了饭,还带我家宝宝去玩.我问她为什么这么久都还没有打算要孩子,她说,她有一段时间患上了忧郁症,很长的时间才走出来,我听她这么说,我都很惊讶!想问问她原因,可见她欲言又止的神情,我便不再主动问她.就听着她慢慢的说.其实主要的原因还是源自于工作和家庭,工作压力大,每天的程序代码,上级不停的催,她甚至连续好几个通宵的熬夜...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/t02.jpg"/></a></span>--%>
                    <%--<p>--%>
                        <%--对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo">--%>
                    <%--<!--<span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b06.jpg"  /></a></span>-->--%>
                    <%--<p>--%>
                        <%--前段时间回成都,去见了几年未见的老友.一起吃了饭,还带我家宝宝去玩.我问她为什么这么久都还没有打算要孩子,她说,她有一段时间患上了忧郁症,很长的时间才走出来,我听她这么说,我都很惊讶!想问问她原因,可见她欲言又止的神情,我便不再主动问她.就听着她慢慢的说.其实主要的原因还是源自于工作和家庭,工作压力大,每天的程序代码,上级不停的催,她甚至连续好几个通宵的熬夜...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/t02.jpg"/></a></span>--%>
                    <%--<p>--%>
                        <%--对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank"--%>
                                               <%--class="classname">个人博客</a></span><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                                                   <%--target="_blank">帝国cms--%>
                    <%--首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/jstt/css3/2018-03-26/812.html"--%>
                                                               <%--title="帝国cms 首页或者列表无图，不使用默认图片的方法"><img--%>
                        <%--src="${ctx}/resources/imgs/t01.jpg" alt="帝国cms 首页或者列表无图，不使用默认图片的方法"/></a></span>--%>
                    <%--<p>帝国cms列表页图文展示，或者首页图文展示，如果使用全图和文字，编辑起来比较麻烦，因为每一篇文章，你都得花时间去配图，所以，可有使用以下方法来实现。</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
            <%--<li>--%>
                <%--<h3 class="blogtitle"><span><a href="/jstt/css3/" title="css3" target="_blank" class="classname">CSS3|Html5</a></span><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" target="_blank">帝国cms 首页或者列表无图，不使用默认图片的方法</a></h3>--%>
                <%--<div class="bloginfo"><span class="blogpic"><a href="/" title=""><img src="${ctx}/resources/imgs/b01.png"/></a></span>--%>
                    <%--<p>网页设计好不好看,颜色是毋庸置疑要排首位的,所以关于颜色的搭配技巧以及原则,对于每一个要学习web前端设计的新手来说,这都是一个重要的学习过程.在本教程中我们将与你分享...</p>--%>
                <%--</div>--%>
                <%--<div class="autor"><span class="lm f_l"></span><span class="dtime f_l">2018-03-26</span><span--%>
                        <%--class="viewnum f_l">浏览（<a href="/">1429</a>）</span><span class="f_r"><a--%>
                        <%--href="/jstt/css3/2018-03-26/812.html" class="more">阅读原文>></a></span></div>--%>
                <%--<div class="line"></div>--%>
            <%--</li>--%>
        <%--</ul>--%>
    <%--</div>--%>
    <%--<div class="rbox">--%>
        <%--<div class="paihang">--%>
            <%--<h2 class="hometitle">模板排行</h2>--%>
            <%--<ul>--%>
                <%--<li><b><a href="/download/div/2015-04-10/746.html" target="_blank">【活动作品】柠檬绿兔小白个人博客模板30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/t02.jpg"/></i>展示的是首页html，博客页面布局格式简单，没有复杂的背景，色彩局部点缀，动态的幻灯片展示，切换卡，标...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2014-02-19/649.html" target="_blank"> 个人博客模板（2014草根寻梦）30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b03.jpg"/></i>2014第一版《草根寻梦》个人博客模板简单、优雅、稳重、大气、低调。专为年轻有志向却又低调的草根站长设...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2013-08-08/571.html" target="_blank">黑色质感时间轴html5个人博客模板30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b04.jpg"/></i>黑色时间轴html5个人博客模板颜色以黑色为主色，添加了彩色作为网页的一个亮点，导航高亮显示、banner图片...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2014-09-18/730.html" target="_blank">情侣博客模板系列之《回忆》Html30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b05.jpg"/></i>Html5+css3情侣博客模板，主题《回忆》，使用css3技术实现网站动画效果，主题《回忆》,分为四个主要部分，...--%>
                    <%--</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2014-04-17/661.html" target="_blank">黑色Html5个人博客模板主题《如影随形》30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b06.jpg"/></i>014第二版黑色Html5个人博客模板主题《如影随形》，如精灵般的影子会给人一种神秘的感觉。一张剪影图黑白...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/jstt/bj/2015-01-09/740.html" target="_blank">【匆匆那些年】总结个人博客经历的这四年…30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/mb02.jpg"/></i>博客从最初的域名购买，到上线已经有四年的时间了，这四年的时间，有笑过，有怨过，有悔过，有执着过，也...</p>--%>
                <%--</li>--%>
            <%--</ul>--%>
        <%--</div>--%>
        <%--<div class="paihang">--%>
            <%--<h2 class="hometitle">站长推荐</h2>--%>
            <%--<ul>--%>
                <%--<li><b><a href="/download/div/2015-04-10/746.html" target="_blank">【活动作品】柠檬绿兔小白个人博客模板30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/t02.jpg"/></i>展示的是首页html，博客页面布局格式简单，没有复杂的背景，色彩局部点缀，动态的幻灯片展示，切换卡，标...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2014-02-19/649.html" target="_blank"> 个人博客模板（2014草根寻梦）30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b03.jpg"/></i>2014第一版《草根寻梦》个人博客模板简单、优雅、稳重、大气、低调。专为年轻有志向却又低调的草根站长设...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2013-08-08/571.html" target="_blank">黑色质感时间轴html5个人博客模板30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b04.jpg"/></i>黑色时间轴html5个人博客模板颜色以黑色为主色，添加了彩色作为网页的一个亮点，导航高亮显示、banner图片...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2014-09-18/730.html" target="_blank">情侣博客模板系列之《回忆》Html30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b05.jpg"/></i>Html5+css3情侣博客模板，主题《回忆》，使用css3技术实现网站动画效果，主题《回忆》,分为四个主要部分，...--%>
                    <%--</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/download/div/2014-04-17/661.html" target="_blank">黑色Html5个人博客模板主题《如影随形》30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/b06.jpg"/></i>014第二版黑色Html5个人博客模板主题《如影随形》，如精灵般的影子会给人一种神秘的感觉。一张剪影图黑白...</p>--%>
                <%--</li>--%>
                <%--<li><b><a href="/jstt/bj/2015-01-09/740.html" target="_blank">【匆匆那些年】总结个人博客经历的这四年…30...</a></b>--%>
                    <%--<p><i><img src="${ctx}/resources/imgs/mb02.jpg"/></i>博客从最初的域名购买，到上线已经有四年的时间了，这四年的时间，有笑过，有怨过，有悔过，有执着过，也...</p>--%>
                <%--</li>--%>
            <%--</ul>--%>
        <%--</div>--%>
        <%--<div class="links">--%>
            <%--<h2 class="hometitle">友情链接</h2>--%>
            <%--<ul>--%>
                <%--<li><a href="http://www.yangqq.com">陈枫个人博客</a></li>--%>
                <%--<li><a href="http://www.yangqq.com/download/">个人博客模板</a></li>--%>
                <%--<li><a href="http://www.yangqq.com/link.html">优秀个人博客</a></li>--%>
            <%--</ul>--%>
        <%--</div>--%>
        <%--<div class="weixin">--%>
            <%--<h2 class="hometitle">官方微信</h2>--%>
            <%--<ul>--%>
                <%--<img src="${ctx}/resources/imgs/wx.jpg">--%>
            <%--</ul>--%>
        <%--</div>--%>
    <%--</div>--%>
</article>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
