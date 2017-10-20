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
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">社团部门展示</strong></div>
        </div>
        
        <div class="am-g">
            <div class="am-u-md-6 am-cf">
                <div class="am-fl am-cf">
                    <div class="am-btn-toolbar am-fl">
                        <div class="am-btn-group am-btn-group-xs">
                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-plus"></span> 新增</button>
                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-trash-o"></span> 删除</button>
                        </div>
                    
                    
                    </div>
                </div>
            </div>
        
        </div>
        
        <div class="am-g">
            <div class="am-u-sm-12">
                <form class="am-form">
                    <table class="am-table am-table-striped am-table-compact am-table-hover table-main">
                        <thead>
                        <tr>
                            <th class="table-check"><input type="checkbox"/></th>
                            
                            <th class="table-id">编号</th>
                            <th class="table-title">部门名称</th>
                            <th class="table-type">部门负责人</th>
                            <th class="table-set">操作</th>
                        </tr>
                        </thead>
                        
                        <tbody>
                        
                        <tr>
                            <td class=""><input type="checkbox"/></td>
                            <td class="">1</td>
                            <td class=""><a href="#">Business management</a></td>
                            <td class="">default</td>
                            <td class="">
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span
                                                class="am-icon-pencil-square-o"></span> 编辑
                                        </button>
                                        
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span
                                                class="am-icon-pencil-square-o"></span> 查看
                                        </button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger"><span
                                                class="am-icon-trash-o"></span> 删除
                                        </button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class=""><input type="checkbox"/></td>
                            <td class="">1</td>
                            <td class=""><a href="#">Business management</a></td>
                            <td class="">default</td>
                            <td class="">
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span
                                                class="am-icon-pencil-square-o"></span> 编辑
                                        </button>
                                        
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span
                                                class="am-icon-pencil-square-o"></span> 查看
                                        </button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger"><span
                                                class="am-icon-trash-o"></span> 删除
                                        </button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class=""><input type="checkbox"/></td>
                            <td class="">1</td>
                            <td class=""><a href="#">Business management</a></td>
                            <td class="">default</td>
                            <td class="">
                                <div class="am-btn-toolbar">
                                    <div class="am-btn-group am-btn-group-xs">
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span
                                                class="am-icon-pencil-square-o"></span> 编辑
                                        </button>
                                        
                                        <button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span
                                                class="am-icon-pencil-square-o"></span> 查看
                                        </button>
                                        <button class="am-btn am-btn-default am-btn-xs am-text-danger"><span
                                                class="am-icon-trash-o"></span> 删除
                                        </button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        
                        
                        </tbody>
                    </table>
                    
                    <div class="am-cf">
                        <!--共 15 条记录-->
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
                    <hr/>
                </form>
            </div>
        
        </div>
    </div>
</div>
</body>
</html>

