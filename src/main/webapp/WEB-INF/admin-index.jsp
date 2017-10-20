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
<%@include file="base-top.jsp" %>

<div class="am-cf admin-main">
    
    <!-- sidebar start -->
    <%--左侧--%>
    <%@include file="base-left.jsp" %>
    <div class="admin-content">
        
        <div class="am-panel am-panel-default admin-sidebar-panel">
            <div class="am-panel-bd">
                <h1><p><span class="am-icon-bookmark"></span> 系统公告</p></h1>
                <p>这个地方写系统公告</p>
            </div>
        </div>
        
        <div class="am-panel am-panel-default admin-sidebar-panel">
            
            <div class="am-panel-bd">
                <h1><p><span class="am-icon-bookmark"></span> 社团简讯</p></h1>
                <p>这个地方写社团简讯</p>
            </div>
            <div class="am-g">
                <div class="am-u-md-6">
                    <div class="am-panel am-panel-default">
                        <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-4'}">任务 task<span
                                class="am-icon-chevron-down am-fr"></span></div>
                        <div id="collapse-panel-4" class="am-panel-bd am-collapse am-in">
                            <ul class="am-list admin-content-task">
                                <li>
                                    <div class="admin-task-meta"> Posted on 25/1/2120 by John Clark</div>
                                    <div class="admin-task-bd">
                                        The starting place for exploring business management; helping new managers get
                                        started and experienced managers get better.
                                    </div>
                                    <div class="am-cf">
                                        <div class="am-btn-toolbar am-fl">
                                            <div class="am-btn-group am-btn-group-xs">
                                                <button type="button" class="am-btn am-btn-default"><span
                                                        class="am-icon-check"></span></button>
                                                <button type="button" class="am-btn am-btn-default"><span
                                                        class="am-icon-pencil"></span></button>
                                                <button type="button" class="am-btn am-btn-default"><span
                                                        class="am-icon-times"></span></button>
                                            </div>
                                        </div>
                                        <div class="am-fr">
                                            <button type="button" class="am-btn am-btn-default am-btn-xs">删除</button>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="admin-task-meta"> Posted on 25/1/2120 by 呵呵呵</div>
                                    <div class="admin-task-bd">
                                        基兰和狗熊出现在不同阵营时。基兰会获得BUFF，“装甲熊憎恨者”。狗熊会获得BUFF，“时光老人憎恨者”。
                                    </div>
                                    <div class="am-cf">
                                        <div class="am-btn-toolbar am-fl">
                                            <div class="am-btn-group am-btn-group-xs">
                                                <button type="button" class="am-btn am-btn-default"><span
                                                        class="am-icon-check"></span></button>
                                                <button type="button" class="am-btn am-btn-default"><span
                                                        class="am-icon-pencil"></span></button>
                                                <button type="button" class="am-btn am-btn-default"><span
                                                        class="am-icon-times"></span></button>
                                            </div>
                                        </div>
                                        <div class="am-fr">
                                            <button type="button" class="am-btn am-btn-default am-btn-xs">删除</button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                
                </div>
                
                <div class="am-u-md-6" style="padding-bottom:130px">
                    
                    
                    <div class="am-panel am-panel-default">
                        <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-3'}">最近留言<span
                                class="am-icon-chevron-down am-fr"></span></div>
                        <div class="am-panel-bd am-collapse am-in am-cf" id="collapse-panel-3">
                            <ul class="am-comments-list admin-content-comment">
                                <li class="am-comment">
                                    <a href="#"><img
                                            src="http://amui.qiniudn.com/bw-2014-06-19.jpg?imageView/1/w/96/h/96" alt=""
                                            class="am-comment-avatar" width="48" height="48"></a>
                                    <div class="am-comment-main">
                                        <header class="am-comment-hd">
                                            <div class="am-comment-meta"><a href="#" class="am-comment-author">某人</a>
                                                评论于
                                                <time>2014-7-12 15:30</time>
                                            </div>
                                        </header>
                                        <div class="am-comment-bd"><p>遵循 “移动优先（Mobile First）”、“渐进增强（Progressive
                                            enhancement）”的理念，可先从移动设备开始开发网站，逐步在扩展的更大屏幕的设备上，专注于最重要的内容和交互，很好。</p>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="am-comment">
                                    <a href="#"><img
                                            src="http://amui.qiniudn.com/bw-2014-06-19.jpg?imageView/1/w/96/h/96" alt=""
                                            class="am-comment-avatar" width="48" height="48"></a>
                                    <div class="am-comment-main">
                                        <header class="am-comment-hd">
                                            <div class="am-comment-meta"><a href="#" class="am-comment-author">某人</a>
                                                评论于
                                                <time>2014-7-12 15:30</time>
                                            </div>
                                        </header>
                                        <div class="am-comment-bd"><p>有效减少为兼容旧浏览器的臃肿代码；基于 CSS3
                                            的交互效果，平滑、高效。AMUI专注于现代浏览器（支持HTML5），不再为过时的浏览器耗费资源，为更有价值的用户提高更好的体验。</p>
                                        </div>
                                    </div>
                                </li>
                            
                            </ul>
                            <ul class="am-pagination am-fr admin-content-pagination">
                                <li class="am-disabled"><a href="#">&laquo;</a></li>
                                <li class="am-active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">&raquo;</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        
        </div>
        <!--以下为页面展示内容-->
        
        <!-- content end -->
        
        
        <footer>
            <hr>
            <p class="am-padding-left">© 2017 AllMobilize, Inc. Licensed under MIT license. <a
                    href="C:\Users\Administrator\Desktop\新建文件夹\五--准备\admin-index.html" target="_blank">MO社团管理主页</a></p>
        </footer>
        
        <!--[if lt IE 9]>
        ${pageContext.request.contextPath}
        <script src="${pageContext.request.contextPath}/assets/js/jquery1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/modernizr.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/polyfill/rem.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/polyfill/respond.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/amazeui.legacy.js"></script>
        <![endif]-->
        
        <!--[if (gte IE 9)|!(IE)]><!-->
        <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/amazeui.min.js"></script>
        <!--<![endif]-->
        <script src="${pageContext.request.contextPath}/assets/js/app.js"></script>
    </div>
</div>
</body>
</html>

