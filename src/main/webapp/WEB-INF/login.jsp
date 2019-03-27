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
    <link rel="stylesheet" href="${ctx}/resources/assets/layer/theme/default/layer.css">
    <link rel="shortcut icon" href="${ctx}/resources/common/icon/favicon.ico"/>
    <style type="text/css">
        html body {
            margin: 0;
            padding: 0;
        }

        body {
            background-image: url(${ctx}/resources/imgs/login_bg.jpg);
            background-repeat: no-repeat;
            background-size: 100% 100%;
            -moz-background-size: 100% 100%;
        }

    </style>
</head>
<body>

<div style="margin: 0 auto;width: 25%;position: relative;top: 25%;">
    <form>
        <div class="form-group ">
            <div class="input-group">
                <span class="input-group-addon" id="account_input">用户名</span>
                <input type="text" class="form-control" id="account"
                       aria-describedby="account_input" height="30px">
            </div>
        </div>
        <div class="form-group ">
            <div class="input-group">
                <span class="input-group-addon" id="password_input">密&nbsp;&nbsp;&nbsp;码</span>
                <input type="password" class="form-control" id="password"
                       aria-describedby="password_input" height="30px">
            </div>
        </div>
        <div class="form-group">
            <div class="input-groupn col-sm-6" style="padding: 0">
                <button type="button" class="btn btn-primary" id="login_btn" style="width: 80%">
                    登&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;录
                </button>
            </div>
            <div class="input-groupn col-sm-6" style="padding: 0;text-align: right">
                <button type="button" class="btn btn-default" id="register_btn" style="width: 80%">注&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;册</button>
            </div>
        </div>

    </form>
</div>

</body>
<script type="text/javascript" src="${ctx}/resources/common/jquery/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/assets/layer/layer.js"></script>
<script type="text/javascript">
$(function () {
    //登录事件
    $("#login_btn").click(function () {
        //用户名
        let account = $("#account").val();
        if (account == null || account == '') {
            layer.alert('用户名不能为空！', {icon: 1,});
            return;
        }
        //密码
        let password = $("#password").val();
        if (password == null || password == '') {
            layer.alert('密码不能为空！', {icon: 1,});
            return;
        }
        $.ajax({
            url: '${ctx}/doLogin',
            type: 'post',
            data: {account: account, password: password},
            success: function (data) {
                if (data.msg == "success") {
                    window.location.href = "${ctx}/index";
                }
            }
        });
    });
});


</script>
</html>
