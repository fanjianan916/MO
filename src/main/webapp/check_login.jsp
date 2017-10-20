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
            <form id="formId" action="#{pageContext.request.contextPath}/login" method="post">
                <div class="login_input_content">
                    <input id="phone" class="login_input" type="text" placeholder="请输入MO帐号"
                    name="account">
                </div>
                <div class="login_input_content">
                    <input id="pwd" class="login_input" type="password" placeholder="请输入MO帐号登录密码"
                    name="password">
                </div>
                <!--短信验证码-->
                <!--<div class="login_input_content hide" id="sms" style="display: none;">-->
                <!--<input id="code" class="login_input login_input_code" type="text" placeholder="短信验证码">-->
                <!--<div class="login_input_code_btn_content">-->
                <!--<div class="login_button reGetCode">重新获取</div>-->
                <!--</div>-->
                <!--</div>-->
                <!--图片验证码 可以后期做-->
                <!--<div class="login_input_content hide" id="imgCodeContent" style="display: none;">-->
                <!--<input id="imgCode" class="login_input login_input_code" style="width:50%" type="text"-->
                <!--placeholder="图片验证码">-->
                <!--<div class="login_input_code_btn_content" style="padding-left:10px;width:50%">-->
                <!--<img class="img_code" src="">-->
                <!--<span class="iconfont img_code_reflash"></span>-->
                <!--</div>-->
                <!--</div>-->
                <div class="login_input_content">
                    <button type="submit" class="login_button" style="border: none;" id="loginBtn">登录</button>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>