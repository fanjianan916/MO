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
<%@include file="../base-top.jsp" %>

<div class="am-cf admin-main">
    
    <!-- sidebar start -->
    <%--左侧--%>
    <%@include file="../base-left.jsp" %>
    <div class="admin-content">
        <div class="am-cf am-padding">
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">社团审核</strong> / <small>Corporate audit</small></div>
        </div>
        
        <hr/>
        
        <div class="am-g">
            
            <div class="am-u-sm-12 am-u-md-4 am-u-md-push-8">
                <div class="am-panel am-panel-default">
                    <div class="am-panel-bd">
                        <div class="am-g">
                            <div class="am-u-md-4">
                                <img class="am-img-circle am-img-thumbnail" src="#社团注册LOGO" alt=""/>
                            </div>
                            <div class="am-u-md-8">
                                <p class="am-text-lg" > <label class="am-u-sm-3 am-form-label">社团LOGO</label></p>
                                <form class="am-form" sytle="font-weight:bolder">
                                
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="am-panel am-panel-default">
                    <div class="am-panel-bd">
                        <div class="user-info">
                            <p>社团功能</p>
                            <textarea class="" rows="5" id="user-intro" value="功能实现" ></textarea>
                        </div>
                        <div class="user-info">
                            <p>申请理由</p>
                            <textarea class="" rows="5" id="user-intro" value="申请理由XXX"></textarea>
                        </div>
                    </div>
                </div>
            
            </div>
            
            <div class="am-u-sm-12 am-u-md-8 am-u-md-pull-4">
                <form class="am-form am-form-horizontal">
                    <div class="am-form-group">
                        <label class="am-u-sm-3 am-form-label">社团名称</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value="这里写注册数据" readonly = readonly />
                            &nbsp;&nbsp;&nbsp;<small>该社团名称</small>
                        </div>
                    </div>
                    
                    <div class="am-form-group">
                        <label for="user-email" class="am-u-sm-3 am-form-label">社团性质</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value="这里写注册数据" readonly = readonly />
                            &nbsp;&nbsp;&nbsp;<small>该社团所属性质</small>
                        </div>
                    </div>
                    <div class="am-form-group">
                        <label for="user-phone" class="am-u-sm-3 am-form-label">社团账号</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value="这里写注册数据" readonly = readonly />
                            &nbsp;&nbsp;&nbsp;<small>社团负责人所属账号</small>
                        </div>
                    </div>
                    
                    <div class="am-form-group">
                        <label for="user-QQ" class="am-u-sm-3 am-form-label">管理密码</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value="这里写注册数据" readonly = readonly />
                            &nbsp;&nbsp;&nbsp;<small>社团负责人账号密码</small>
                        </div>
                    </div>
                    
                    <div class="am-form-group">
                        <label for="user-weibo" class="am-u-sm-3 am-form-label">所属院系</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value="这里写注册数据" readonly = readonly />
                            &nbsp;&nbsp;&nbsp;<small>社团所属院系</small>
                        </div>
                    </div>
                    
                    <div class="am-form-group">
                        <label for="user-intro" class="am-u-sm-3 am-form-label">指导老师</label>
                        <div class="am-u-sm-9">
                            <input type="text" class="am-round" name="test" value="这里写注册数据" readonly = readonly />
                            &nbsp;&nbsp;&nbsp;<small>社团校方直接负责人</small>
                        </div>
                    </div>
                    
                    <div class="am-form-group">
                        <div class="am-u-sm-9 am-u-sm-push-3">
                            <button type="button" class="am-btn am-btn-primary">审核通过</button>
                            <button type="button" class="am-btn am-btn-primary">审核驳回</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
   
</div>
</body>
</html>

