<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js">

<body>
<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，Amaze UI 暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
    以获得更好的体验！</p>
<![endif]-->

<header class="am-topbar admin-header">
    <div class="am-topbar-brand">
        <strong>MO社团</strong> <small>后台管理</small>
    </div>
    
    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>
    
    <div class="am-collapse am-topbar-collapse" id="topbar-collapse">
        
        <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">
            <li><a href="javascript:;"><span class="am-icon-envelope-o"></span> 收件箱 <span class="am-badge am-badge-warning">5</span></a></li>
            <li class="am-dropdown" data-am-dropdown>
                <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                    <span class="am-icon-users"></span> 管理员 <span class="am-icon-caret-down"></span>
                </a>
                <ul class="am-dropdown-content">
                    <li><a href="#"><span class="am-icon-user"></span> 资料</a></li>
                    <li><a href="#"><span class="am-icon-cog"></span> 设置</a></li>
                    <li><a href="#"><span class="am-icon-power-off"></span> 退出</a></li>
                </ul>
            </li>
            <li><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>
        </ul>
    </div>
</header>

<div class="am-cf admin-main">
    <!-- sidebar start -->
    <div class="admin-sidebar">
        <ul class="am-list admin-sidebar-list">
            <li><a href="admin-index.html"><span class="am-icon-home"></span> 首页</a></li>
            <li class="admin-parent">
                <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 系统管理 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
                <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
                    <li><a href="admin-user.html" class="am-cf"><span class="am-icon-check"></span> 社团审核<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
                    <li><a href="admin-help.html"><span class="am-icon-puzzle-piece"></span> 社团展示</a></li>
                    <li><a href="admin-gallery.html"><span class="am-icon-th"></span> 系统公告<span class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li>
                
                </ul>
            </li>
            <li class="admin-parent">
                <a class="am-cf" data-am-collapse="{target: '#collapse-stgl'}"><span class="am-icon-file"></span> 社团管理 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
                <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-stgl">
                    <li><a href="admin-user.html" class="am-cf"><span class="am-icon-check"></span> 部门管理</a></li>
                    <li><a href="admin-help.html"><span class="am-icon-puzzle-piece"></span> 学员管理</a></li>
                    <li><a href="admin-gallery.html"><span class="am-icon-th"></span> 职务管理</a></li>
                    <li><a href="admin-gallery.html"><span class="am-icon-th"></span> 培训管理</a></li>
                    <li><a href="admin-gallery.html"><span class="am-icon-th"></span> 社团活跃度</a></li>
                
                </ul>
            </li>
            <li class="admin-parent">
                <a class="am-cf" data-am-collapse="{target: '#collapse-student'}"><span class="am-icon-file"></span> 个人管理 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
                <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-student">
                    <li><a href="#" class="am-cf"><span class="am-icon-check"></span> 个人信息</a></li>
                    <li><a href="#"><span class="am-icon-puzzle-piece"></span> 所属社团</a></li>
                    <li><a href="#"><span class="am-icon-th"></span> 考勤率</a></li>
                </ul>
            </li>
        </ul>
        <div class="am-panel am-panel-default admin-sidebar-panel">
            <div class="am-panel-bd">
                <p><span class="am-icon-tag"></span> 管理留言</p>
                <p>这个地方写系统管理员的一些留言</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>
