<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>社团登录</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/login.css">
</head>
<body>
<div class="header">
    <div class="box">
        <div class="header-left">
            <div class="">
                <img class="logoImg" src="${pageContext.request.contextPath}/staticfile/img/login.png">
                <span class="logo">社团管理后台</span>
            </div>
        </div>
        <div class="header-right">
            <div class="reg"><a href="" style="text-decoration: none;color: #fff">社团注册</a></div>
        </div>
    </div>

</div>

<div class="container">
    <div class="login-content login-content-zh">
        <div class="container-left" style="height:400px">
        
        </div>
        
        <div class="container-right"
             style="filter:alpha(opacity=95);-moz-opacity:0.95;-khtml-opacity:0.95;opacity: 0.95">
            
            <div class="new_login_content">
                <iframe ng-if="!isDingLogin &amp;&amp; contextStatus==2" width="356px" class="new_login_iframe ng-scope"
                        src="check_login.jsp" data-spm-act-id="0.0.0.i1.726e103c1A2Zsx"></iframe>
            </div>
        
        </div>
    </div>
</div>


</body>
</html>
