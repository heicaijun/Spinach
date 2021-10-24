<%--
  Created by IntelliJ IDEA.
  User: chenshihao3
  Date: 2021/10/20
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Left Sidebar -->
<div class="left main-sidebar">

  <div class="sidebar-inner leftscroll">

    <div id="sidebar-menu">

      <ul>

        <li class="submenu">
<%--          class="active" 可以激活按钮--%>
          <a  href="home"><i class="fa fa-fw fa-bars"></i><span> Overview </span> </a>
        </li>

        <li class="submenu">
          <a href="#"><i class="fa fa-fw fa-table"></i> <span> 活动 </span> <span class="menu-arrow"></span></a>
          <ul class="list-unstyled">
            <li><a href="activityShow">活动展示</a></li>
            <li><a href="activityManager">活动管理</a></li>
          </ul>
        </li>

        <li class="submenu">
          <a href="#"><i class="fa fa-fw fa-tv"></i> <span> 社团 </span> <span class="menu-arrow"></span></a>
          <ul class="list-unstyled">
            <li><a href="teamScore">积分排行</a></li>
            <li><a href="teamMembers">团员管理</a></li>
            <li><a href="teamActivityRecode">活动录入</a></li>
            <li><a href="ui-cards.html">社团管理</a></li>
            <li><a href="ui-carousel.html">收支记录</a></li>
          </ul>
        </li>

        <li class="submenu">
          <a href="#"><i class="fa fa-fw fa-file-text-o"></i> <span> 个人信息 </span> <span class="menu-arrow"></span></a>
          <ul class="list-unstyled">
            <li><a href="personal">修改个人信息</a></li>
            <li><a href="forms-select2.html">报名/退出社团</a></li>
          </ul>
        </li>

        <li class="submenu">
          <a href="#"><i class="fa fa-fw fa-th"></i> <span> 超级管理员 </span> <span class="menu-arrow"></span></a>
          <ul class="list-unstyled">
            <li><a href="superUserManager">人员管理</a></li>
            <li><a href="range-sliders.html">会长管理</a></li>
            <li><a href="tree-view.html">收支管理</a></li>
          </ul>
        </li>


      </ul>

      <div class="clearfix"></div>

    </div>

    <div class="clearfix"></div>

  </div>

</div>
<!-- End Sidebar -->
