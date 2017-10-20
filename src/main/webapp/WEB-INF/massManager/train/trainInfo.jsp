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
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">往期培训</strong> / <small>Old Training</small></div>
        </div>
        
        <hr/>
        
        <div class="am-g">
            
            <div class="am-u-sm-12 am-u-md-4 am-u-md-push-8">
                <div class="am-panel am-panel-default admin-sidebar-panel">
                    <div class="am-panel-bd">
                        <h1><p><span class="am-icon-bookmark"></span> 培训学员</p></h1>
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td><br/>
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td><br/>
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td><br/>
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td><br/>
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td><br/>
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                        <td><input type="checkbox"/>  胡翔鹏</td>&nbsp;
                    </div>
                </div>
            </div>
            
            <div class="am-u-sm-12 am-u-md-8 am-u-md-pull-4">
                <form class="am-form am-form-horizontal">
                    <div class="am-form-group">
                        <label for="user-phone" class="am-u-sm-3 am-form-label">培训负责人</label>
                        <div class="am-u-sm-9">
                            <input type="Date" class="am-round" name="test" value=""  />
                        
                        </div>
                    </div>
                    <div class="am-form-group">
                        <label class="am-u-sm-3 am-form-label">培训目标</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value=""  />
                        
                        </div>
                    </div>
                    
                    <div class="am-form-group">
                        <label for="user-email" class="am-u-sm-3 am-form-label">培训内容</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value=""  />
                        
                        </div>
                    </div>
                    <div class="am-form-group">
                        <label for="user-phone" class="am-u-sm-3 am-form-label">培训时间</label>
                        <div class="am-u-sm-9">
                            <input type="Date" class="am-round" name="test" value=""  />
                        
                        </div>
                    </div>
                    <div class="am-form-group">
                        <div class="am-u-sm-9 am-u-sm-push-3">
                            <button type="button" class="am-btn am-btn-primary">返回</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>

