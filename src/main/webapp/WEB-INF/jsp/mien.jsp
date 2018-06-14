<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2018/6/1
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<jsp:include page="header.jsp"></jsp:include>
<link href="${ctx}/resources/css/about.css" rel="stylesheet">
<body>
<jsp:include page="menu.jsp"></jsp:include>
<article>
    <h2 class="litle"><span>心有猛虎，细嗅蔷薇</span>关于我</h2>
    <div class="ab_box">
        <div class="leftbox">
            <div class="newsview">
                <div class="news_infos">
                    <p>陈枫，男，一个90后草根程序猿！一个被代码耽误的好相声演员。<br/>
                        <br/>
                        入行也有年许，只求做到不忘初心。从当初的懵懂到如今的似懂非懂，就很没有灵性，全靠颜值和个人魅力输出代码。<br/>
                        <br/>
                        如今快到而立，总觉得搞点事情。不能违法，不能太浪费精力，最重要的是不能占用我电子竞技的时间。所以也就有了这个博客网站。小打小闹，随心！<br/>
                        <br/>
                        一路走来，磕磕绊绊，认识了很多人，也遗忘了很多人。希望在未来的日子里，现世安稳，岁月静美！
                    </p>
                </div>
            </div>
            <div class="meandblog">
                <h2>我和我的博客</h2>
                <ul>
                    <li><a href="https://blog.csdn.net/cf798615946/article/details/79316406"
                           target="_blank">Effective Java随笔(一) 善于使用静态工厂方法代替构造函数获取实例</a></li>
                    <li><a href="https://blog.csdn.net/cf798615946/article/details/79312535" target="_blank">大话服务提供者框架</a>
                    </li>
                    <li><a href="https://blog.csdn.net/cf798615946/article/details/79309495" target="_blank">Java访问修饰符-一表以明之</a></li>
                    <li><a href="https://blog.csdn.net/cf798615946/article/details/79307852" target="_blank">Eclipse，给Integer直接赋int值编译出错</a>
                    </li>
                    <li><a href="https://blog.csdn.net/cf798615946/article/details/79308852" target="_blank">Java 程序员的编码守则</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="rightbox">
            <div class="aboutme">
                <h2 class="hometitle">关于我</h2>
                <div class="avatar"><img src="${ctx}/resources/imgs/touxiang.png"></div>
                <div class="ab_con">
                    <p>网名：爱码农的小java</p>
                    <p>职业：Java开发工程师 </p>
                    <p>个人微信：cf798615946</p>
                    <p>邮箱：798615946@qq.com</p>

                </div>
            </div>
            <div class="weixin">
                <h2 class="hometitle">官方微信</h2>
                <ul>
                    <img src="${ctx}/resources/imgs/wx.jpg">
                </ul>
            </div>
        </div>
    </div>
</article>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
