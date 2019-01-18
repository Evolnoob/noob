<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2019/1/18
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
    <title>登录页面</title>
    <link rel="stylesheet" href="${ctx}/resources/css/bootstrap.min.css">
    <style type="text/css">
        html body {
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="row">
        <div class="col-md-4" style="margin: auto;border: grey 1px solid">
            <div class="input-group">
                <span class="input-group-addon" id="account_input">用户名</span>
                <input type="text" class="form-control" placeholder="用户名" id="account" aria-describedby="account_input">
            </div>
            <div class="input-group">
                <span class="input-group-addon" id="password_input">密&nbsp;&nbsp;码</span>
                <input type="text" class="form-control" placeholder="password" aria-describedby="password_input">
            </div>
        </div>
        <div class="input-group">
            <button type="button" class="btn btn-primary" id="login_btn">登录</button>
        </div>
    </div>
</div>

</body>
<script type="text/javascript" src="${ctx}/resources/common/jquery/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/js/bootstrap.min.js"></script>
<script type="text/javascript">
$(function () {
    //登录事件
    $("login_btn").click(function () {
        //用户名
        let account = $("account").val();
        //密码
        let password = $("password").val();
        $.ajax({
            url: '${ctx}/login',
            type: 'post',
            data: {account: account, password: password},
            success: function (data) {
                alert(data.masg);
                window.open("${ctx}/index/index");
            }
        });
    });
});


</script>
</html>
