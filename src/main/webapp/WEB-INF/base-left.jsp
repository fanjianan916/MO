<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div class="admin-sidebar">
    
    <ul class="am-list admin-sidebar-list">
        <li><a href=""><span class="am-icon-home"></span> 首页</a></li>
        <li class="admin-parent">
            <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 系统管理 <span
                    class="am-icon-angle-right am-fr am-margin-right"></span></a>
            <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
                <li><a href="${pageContext.request.contextPath}/system/Manager/auditView" class="am-cf"><span class="am-icon-check"></span> 社团审核<span
                        class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
                <li><a href="${pageContext.request.contextPath}/system/Manager/auditList"><span
                        class="am-icon-puzzle-piece"></span> 社团展示</a></li>
                <li><a href=""><span class="am-icon-th"></span> 系统公告<span
                        class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li>
            
            </ul>
        </li>
        <li class="admin-parent">
            <a class="am-cf" data-am-collapse="{target: '#collapse-stgl'}"><span class="am-icon-file"></span> 社团管理 <span
                    class="am-icon-angle-right am-fr am-margin-right"></span></a>
            <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-stgl">
                <li><a href="${pageContext.request.contextPath}/mass/dept/toList" class="am-cf"><span class="am-icon-check"></span> 部门管理</a></li>
                <li><a href="${pageContext.request.contextPath}/mass/user/toList"><span class="am-icon-puzzle-piece"></span> 学员管理</a></li>
                <li><a href="${pageContext.request.contextPath}/mass/duty/toList"><span class="am-icon-th"></span> 职务管理</a></li>
                <li><a href="${pageContext.request.contextPath}/mass/train/toList"><span class="am-icon-th"></span> 培训管理</a></li>
                <li><a href=""><span class="am-icon-th"></span> 社团活跃度</a></li>
            
            </ul>
        </li>
        <li class="admin-parent">
            <a class="am-cf" data-am-collapse="{target: '#collapse-student'}"><span class="am-icon-file"></span> 个人管理
                <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
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




