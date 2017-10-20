<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en" class="no-js">

<head>
    
    <meta charset="utf-8">
    <title>欢迎注册</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/reg/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/reg/css/supersized.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/staticfile/css/reg/css/style.css">
    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="${pageContext.request.contextPath}/staticfile/css/reg/js/html5.js"></script>
    <![endif]-->

</head>

<body>

<div class="page-container">
    <h1>欢迎注册</h1>
    <form action="${pageContext.request.contextPath}/register" method="post">
        <input type="text" name="massName" class="username" placeholder="请输入社团名称">
        
        <input type="text" name="massType" class="password" placeholder="请输入社团类型">
        <input type="text" name="deparment" class="username" placeholder="所属院系">
        <input type="text" name="teacher" class="username" placeholder="指导老师">
        <span>
            <c:if test="${requestScope.errorInfo != null}">
                ${requestScope.errorInfo}
            </c:if>
        </span>
        <input type="text" name="account" class="username" placeholder="社团帐号">
        <input type="password" name="password" class="username" placeholder="密码">
        <input type="text" class="Captcha" name="massEmail" placeholder="请输入邮箱">
        <input type="text" class="Captcha" name="remark" placeholder="请输入简介">
        <input type="tel" class="Captcha" name="reason" placeholder="请输入申请理由">
        <button type="submit" class="submit_button">注册</button>
        <div class="error"><span>+</span></div>
    </form>
    <div class="connect">
        <p>已有账号?</p>
    </div>
</div>

<!-- Javascript -->
<script src="${pageContext.request.contextPath}/staticfile/css/reg/js/jquery-1.8.2.min.js"></script>
<script src="${pageContext.request.contextPath}/staticfile/css/reg/js/supersized.3.2.7.min.js"></script>
<script>
    jQuery(function($){
        
        $.supersized({
            
            // 功能
            slide_interval     : 4000,    // 转换之间的长度
            transition         : 1,    // 0 - 无，1 - 淡入淡出，2 - 滑动顶，3 - 滑动向右，4 - 滑底，5 - 滑块向左，6 - 旋转木马右键，7 - 左旋转木马
            transition_speed   : 1000,    // 转型速度
            performance        : 1,    // 0 - 正常，1 - 混合速度/质量，2 - 更优的图像质量，三优的转换速度//（仅适用于火狐/ IE浏览器，而不是Webkit的）
            
            // 大小和位置
            min_width          : 0,    // 最小允许宽度（以像素为单位）
            min_height         : 0,    // 最小允许高度（以像素为单位）
            vertical_center    : 1,    // 垂直居中背景
            horizontal_center  : 1,    // 水平中心的背景
            fit_always         : 0,    // 图像绝不会超过浏览器的宽度或高度（忽略分钟。尺寸）
            fit_portrait       : 1,    // 纵向图像将不超过浏览器高度
            fit_landscape      : 0,    // 景观的图像将不超过宽度的浏览器
            
            // 组件
            slide_links        : 'blank',    // 个别环节为每张幻灯片（选项：假的，'民'，'名'，'空'）
            slides             : [    // 幻灯片影像
                {image : '${pageContext.request.contextPath}/staticfile/css/reg/img/1.jpg'},
                {image : '${pageContext.request.contextPath}/staticfile/css/reg/img/2.jpg'},
                {image : '${pageContext.request.contextPath}/staticfile/css/reg/img/3.jpg'}
            ]
            
        });
        
    });
</script>
<%--<script src="${pageContext.request.contextPath}/staticfile/css/reg/js/supersized-init.js"></script>--%>
<script src="${pageContext.request.contextPath}/staticfile/css/reg/js/scripts.js"></script>

</body>
<div style="text-align:center;">
</div>
</html>

