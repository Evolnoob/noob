<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="gb2312">
    <title>关于我_单页_陈枫个人博客 - 一个站在web前端设计之路的女技术员个人博客网站</title>
    <meta name="keywords" content="个人博客,陈枫个人博客,个人博客模板,陈枫"/>
    <meta name="description" content="陈枫个人博客，是一个站在web前端设计之路的女程序员个人网站，提供个人博客模板免费资源下载的个人原创网站。"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/base.css" rel="stylesheet">
    <link href="css/link.css" rel="stylesheet">
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
    <h2 class="litle"><span>可能，你觉得自己没有足够得优秀，但我始终相信你仍然在努力坚持着!</span>友情链接</h2>
    <div class="link_box">
        <h2 class="ctitle"><b>站长推荐</b></h2>
        <ul class="blogsitetj">
            <li><a href="http://www.mrszhao.com/" target="_blank" title="赵老师博客">赵老师博客</a></li>
            <li><a href="http://www.xwblog.net/" target="_blank" title="魏义齐个人博客">魏义齐个人博客</a></li>
            <li><a href="http://www.guojian945.com/" target="_blank" title="郭健博客">郭健博客</a></li>
            <li><a href="http://blog.yzmcms.com" target="_blank" title="袁志蒙博客">袁志蒙博客</a></li>
        </ul>
        <h2 class="ctitle"><b>优秀个人博客</b></h2>
        <ul class="blogsite">
            <li><a href="http://www.sunfahui.com" target="_blank" title="灰灰个人博客">灰灰个人博客</a></li>
            <li><a href="http://www.lifeimicblog.top" target="_blank" title="脱裤儿任风吹">脱裤儿任风吹</a></li>
            <li><a href="http://www.lovevivian.com" target="_blank" title="回忆 记录">回忆 记录</a></li>
            <li><a href="http://www.zhangxingju.com" target="_blank" title="张兴举�C一个php程序员&amp;web爱好者的个人网站博客">张兴举�C一个php程序员&amp;web爱好者的个人网站博客</a>
            </li>
            <li><a href="https://www.link-nemo.com" target="_blank" title="LinkNemo博客">LinkNemo博客</a></li>
            <li><a href="http://www.liangzl.com" target="_blank" title="梁钟霖个人博客">梁钟霖个人博客</a></li>
            <li><a href="http://www.mywhblog.cn" target="_blank" title="梦影雾花个人博客">梦影雾花个人博客</a></li>
            <li><a href="http://www.sh95.cn" target="_blank" title="苏浩个人博客">苏浩个人博客</a></li>
            <li><a href="http://www.dxblog.cn" target="_blank" title="东轩博客">东轩博客</a></li>
            <li><a href="http://www.liaowz.com" target="_blank" title="种逗南山">种逗南山</a></li>
            <li><a href="http://www.xiaozhanfei.com" target="_blank" title="肖战飞博客">肖战飞博客</a></li>
            <li><a href="http://www.langw168.cn" target="_blank" title="梁俊威个人博客">梁俊威个人博客</a></li>
            <li><a href="http://www.liumain.com" target="_blank" title="刘强个人博客">刘强个人博客</a></li>
            <li><a href="http://pengyichen.cn" target="_blank" title="听雨博客">听雨博客</a></li>
            <li><a href="http://www.lcgod.com" target="_blank" title="李聪个人博客">李聪个人博客</a></li>
            <li><a href="http://www.biymx.com" target="_blank" title="碧羽墨轩">碧羽墨轩</a></li>
            <li><a href="http://www.jianggangsheng.com" target="_blank" title="姜港生博客">姜港生博客</a></li>
            <li><a href="http://ming5.top" target="_blank" title="天命的博客">天命的博客</a></li>
            <li><a href="http://www.qqeg.cn" target="_blank" title="易学堂">易学堂</a></li>
            <li><a href="http://www.zwtseo.cn/" target="_blank" title="SEO优化技术">SEO优化技术</a></li>
            <li><a href="http://refined-x.com" target="_blank" title="前端路上">前端路上</a></li>
            <li><a href="http://www.zwtseo.cn/" target="_blank" title="江西SEO">江西SEO</a></li>
            <li><a href="https://www.phpfeng.cn" target="_blank" title="琅枫博客">琅枫博客</a></li>
            <li><a href="http://www.wengfw.com" target="_blank" title="老翁博客">老翁博客</a></li>
            <li><a href="http://www.docdog.cn" target="_blank" title="Docdog">Docdog</a></li>
            <li><a href="https://www.ghbbk.com/" target="_blank" title="高海兵博客">高海兵博客</a></li>
            <li><a href="http://cssj-1.cn" target="_blank" title="琛苏博客">琛苏博客</a></li>
            <li><a href="http://baitaoblog.com" target="_blank" title="白涛个人博客">白涛个人博客</a></li>
            <li><a href="http://www.jremember.com" target="_blank" title="�寮窃暗�">�寮窃暗�</a></li>
            <li><a href="http://www.yudouyudou.com" target="_blank" title="余斗余斗">余斗余斗</a></li>
            <li><a href="http://blog.hudong51.cn" target="_blank" title="code life博客">code life博客</a></li>
            <li><a href="http://www.zhangqinblog.com" target="_blank" title="张先森个人博客">张先森个人博客</a></li>
            <li><a href="http://www.91helpme.com/" target="_blank" title="罗华博客">罗华博客</a></li>
            <li><a href="http://www.wzzwl.com" target="_blank" title="液位计博客">液位计博客</a></li>
            <li><a href="http://www.daiwei.org" target="_blank" title="未曾遗忘的青春">未曾遗忘的青春</a></li>
            <li><a href="http://www.duoguyu.com" target="_blank" title="多骨鱼">多骨鱼</a></li>
            <li><a href="http://www.unitenc.cn" target="_blank" title="UniteNC">UniteNC</a></li>
            <li><a href="http://masuit.com" target="_blank" title="懒得勤快">懒得勤快</a></li>
            <li><a href="http://t.iaozi.com" target="_blank" title="丁合超个人博客">丁合超个人博客</a></li>
            <li><a href="http://www.guduke.cn" target="_blank" title="微光博客">微光博客</a></li>
            <li><a href="http://www.cuiwenyuan.com/shanghai/" target="_blank" title="远在上海">远在上海</a></li>
            <li><a href="http://www.lvyot.com" target="_blank" title="绿永亭">绿永亭</a></li>
            <li><a href="http://www.ittan.cn/" target="_blank" title="春熙路">春熙路</a></li>
        </ul>
    </div>
</article>
<footer>
    <p>Design by <a href="/">陈枫个人博客</a> <a href="/">蜀ICP备11002373号-1</a></p>
</footer>
</body>
</html>
