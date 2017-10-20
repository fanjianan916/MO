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
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">社团信息</strong> / <small>Community information </small></div>
        </div>
        
        <div class="am-g">
            <div class="am-u-md-6 am-cf">
                <div class="am-fl am-cf">
                    <div class="am-btn-toolbar am-fl">
                        <div class="am-btn-group am-btn-group-xs">
                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-save"></span> 查看</button>
                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-trash-o"></span> 注销</button>
                        </div>
                        
                        <div class="am-form-group am-margin-left am-fl">
                            <select>
                                <option value="option1">---社团性质---</option>
                                <option value="option2">学习型</option>
                                <option value="option3">这型</option>
                                <option value="option3">那型</option>
                                <option value="option3">随便什么型</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="am-u-md-3 am-cf">
                <div class="am-fr">
                    <div class="am-input-group am-input-group-sm">
                        <input type="text" class="am-form-field">
                        <span class="am-input-group-btn">
                  <button class="am-btn am-btn-default" type="button">搜索</button>
                </span>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="am-g">
            <div class="am-u-sm-12">
                <form class="am-form">
                    <table class="am-table am-table-striped am-table-hover table-main">
                        <thead>
                        <tr>
                            <th class="table-check"><input type="checkbox" /></th><th class="table-id">ID</th><th class="table-title">社团名称</th><th class="table-type">社团性质</th><th class="table-author">指导教师</th><th class="table-date">成立时间</th><th class="table-set">社团负责人</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><input type="checkbox" /></td>
                            <td>1</td>
                            <td><a href="#">3D设计</a></td>
                            <td>学习型</td>
                            <td>李汉鼎</td>
                            <td>2017年10月19日 11:24</td>
                            <td>范家明</td>
                            <td>
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span> 查看</button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger"><span class="am-icon-trash-o"></span> 注销</button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="am-cf">
                        共 15 条记录
                        <div class="am-fr">
                            <ul class="am-pagination">
                                <li class="am-disabled"><a href="#">«</a></li>
                                <li class="am-active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">»</a></li>
                            </ul>
                        </div>
                    </div>
                    <hr />
                    <p>系级社团：</p>
                    <p>院级社团：</p>
                </form>
            </div>
        
        </div>
    </div>
</div>
</body>
</html>

