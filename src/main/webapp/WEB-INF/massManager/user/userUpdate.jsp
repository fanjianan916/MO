<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>MO社团管理系统</title>
    <meta name="description" content="这是一个 index 页面">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/amazeui.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin.css">


</head>
<body>


<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，Amaze UI 暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
    以获得更好的体验！</p>
<![endif]-->

<!-- sidebar end -->

<!-- content start -->
<%--首部--%>
<%@include file="../../base-top.jsp" %>

<div class="am-cf admin-main">
    
    <!-- sidebar start -->
    <%--左侧--%>
    <%@include file="../../base-left.jsp" %>
    <div class="admin-content">
        
        <div class="am-cf am-padding">
            <div class="am-fl am-cf">
                <strong class="am-text-primary am-text-lg">学员修改</strong>
            </div>
        </div>
        
        <form class="am-form am-form-horizontal">
            
            <fieldset>
                <!--<legend>表单标题</legend>-->
                
                <div class="am-form-group">
                    <label class="am-u-sm-1 am-form-label">姓名</label>
                    <div class="am-u-sm-11">
                        <input type="email" class="am-round" placeholder="姓名">
                    </div>
                </div>
                
                <div class="am-form-group">
                    <label class="am-u-sm-1 am-form-label">学号</label>
                    <div class="am-u-sm-11">
                        <input type="email" class="am-round" placeholder="学号">
                    </div>
                
                </div>
                
                <div class="am-form-group">
                    <label class="am-u-sm-1 am-form-label">性别</label>
                    <div class="am-u-sm-11">
                        <label class="am-radio-inline">
                            <input type="radio" value="" name="docInlineRadio"> 男
                        </label>
                        <label class="am-radio-inline">
                            <input type="radio" name="docInlineRadio"> 女
                        </label>
                    </div>
                </div>
                
                <div class="am-form-group">
                    <label class="am-u-sm-1 am-form-label">院系</label>
                    <div class="am-u-sm-11">
                        <input type="email" class="am-round" placeholder="院系">
                    </div>
                </div>
                
                <div class="am-form-group">
                    <label class="am-u-sm-1 am-form-label">班级</label>
                    <div class="am-u-sm-11">
                        <input type="email" class="am-round" placeholder="班级">
                    </div>
                </div>
                
                <div class="am-form-group">
                    <label class="am-u-sm-1 am-form-label">联系方式</label>
                    <div class="am-u-sm-11">
                        <input type="email" class="am-round" placeholder="联系方式">
                    </div>
                </div>
                
                
                <div class="am-form-group">
                    <label for="doc-select-1" class="am-u-sm-1 am-form-label">所属部门</label>
                    <div class="am-u-sm-11">
                        <select id="doc-select-1">
                            <option value="option1">你</option>
                            <option value="option2">我</option>
                            <option value="option3">它</option>
                        </select>
                        <span class="am-form-caret"></span>
                    </div>
                
                </div>
                
                <div class="am-form-group">
                    <label for="doc-select-1" class="am-u-sm-1 am-form-label">社团职务</label>
                    <div class="am-u-sm-11">
                        <select>
                            <option value="option1">你</option>
                            <option value="option2">我</option>
                            <option value="option3">它</option>
                        </select>
                        <span class="am-form-caret"></span>
                    </div>
                </div>
                
                <div class="am-form-group">
                    <label for="doc-ta-1" class="am-u-sm-1 am-form-label">部门说明</label>
                    <div class="am-u-sm-11">
                        <textarea class="" rows="5" id="doc-ta-1"></textarea>
                    </div>
                
                </div>
                
                <p>
                    <button type="submit" class="am-btn am-btn-primary am-btn-block">更新</button>
                </p>
            </fieldset>
        </form>
        <!-- content end -->
    
    </div>
</div>
</body>
</html>

