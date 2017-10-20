<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/check_login.css">
</head>
<body>
<div class="login_content">
    <div class="login_header">
        <div class="login_type">扫码登录</div>
        <div class="login_type login_type_active">MO账号登录</div>
    </div>
    <div class="login_body">
        <div class="login_phone">
            <form id="formId" action="${pageContext.request.contextPath}/login" method="post" target="_parent">
                <div class="login_input_content">
                    <input id="phone" class="login_input" type="text" placeholder="请输入MO帐号"
                    name="account">
                </div>
                <div class="login_input_content">
                    <input id="pwd" class="login_input" type="password" placeholder="请输入MO帐号登录密码"
                    name="password">
                </div>
               
                <div class="login_input_content">
                    <button type="submit" class="login_button" style="border: none;" id="loginBtn">登录</button>
                </div>
            </form>
        </div>
    </div>
</div>
<script>
    var loginBtn = document.getElementById("loginBtn");
    var form = document.getElementById("formId");
    
</script>
</body>
</html>