<%--
  Created by IntelliJ IDEA.
  User: chenshihao3
  Date: 2021/10/20
  Time: 20:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="header.jsp" flush="true"/>
  <!-- Switchery css -->
  <link href="static/assets/plugins/switchery/switchery.min.css" rel="stylesheet" />

  <!-- Bootstrap CSS -->
  <link href="static/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

  <!-- Font Awesome CSS -->
  <link href="static/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

  <!-- Custom CSS -->
  <link href="static/assets/css/style.css" rel="stylesheet" type="text/css" />

  <!-- BEGIN CSS for this page -->

  <!-- END CSS for this page -->

</head>

<body class="adminbody">

<div id="main">


  <jsp:include page="topNavigation.jsp" flush="true"/>


  <jsp:include page="leftSidebar.jsp" flush="true"/>


  <div class="content-page">

    <!-- Start content -->
    <div class="content">

      <div class="container-fluid">


        <div class="row">
          <div class="col-xl-12">
            <div class="breadcrumb-holder">
              <h1 class="main-title float-left">修改个人信息</h1>
              <ol class="breadcrumb float-right">
                <li class="breadcrumb-item">个人信息</li>
                <li class="breadcrumb-item active">修改个人信息</li>
              </ol>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
        <!-- end row -->


        <div class="row">

          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
            <div class="card mb-3">
              <div class="card-header">
                <h3><i class="fa fa-user"></i> 个人信息</h3>
              </div>

              <div class="card-body">


                <form action="#" method="post" enctype="multipart/form-data">

                  <div class="row">

                    <div class="col-lg-9 col-xl-9">

                      <div class="row">
                        <div class="col-lg-6">
                          <div class="form-group">
                            <label>姓名</label>
                            <input class="form-control" name="name" type="text" value="admin" required />
                          </div>
                        </div>

                        <div class="col-lg-6">
                          <div class="form-group">
                            <label>邮箱</label>
                            <input class="form-control" name="email" type="email" value="chenshihao3@tcl.com" required />
                          </div>
                        </div>
                      </div>

                      <div class="row">
                        <div class="col-lg-6">
                          <div class="form-group">
                            <label>密码</label>
                            <input class="form-control" name="password" type="password" value="******" />
                          </div>
                        </div>

                        <div class="col-lg-6">
                          <div class="form-group">
                            <label>工号</label>
                            <input class="form-control" name="skype" type="text" value="95115" />
                          </div>
                        </div>
                      </div>

                      <div class="row">
                        <div class="col-lg-6">
                          <div class="form-group">
                            <label>科室</label>
                            <select name="department" class="form-control">
                              <option value="Auto">Auto</option>
                              <option value="MES">MES</option>
                              <option value="INFRA">INFRA</option>
                              <option value="设备和品质">设备和品质</option>
                              <option value="Report">Report</option>
                              <option value="MIS">MIS</option>
                            </select>
                          </div>
                        </div>

                        <div class="col-lg-6">
                          <div class="form-group">
                            <label>性别</label>
                            <select name="gender" class="form-control">
                              <option value="0">男</option>
                              <option value="1">女</option>
                            </select>
                          </div>
                        </div>
                      </div>


                      <div class="row">
                        <div class="col-lg-12">
                          <button type="button"  class="btn btn-primary">确认修改</button>
                        </div>
                      </div>

                    </div>



                    <div class="col-lg-3 col-xl-3 border-left">
                      <b>最后一次登录时间</b>: 2021-10-20 20:18
                      <br />
                      <b>注册日期: </b>: 2021-10-18 17:18
                      <br />
                      <b>头像: </b>

                      <div class="m-b-10"></div>

                      <div id="avatar_image">
                        <img alt="image" style="max-width:100px; height:auto;" src="/static/assets/images/avatars/admin.png" />
                        <br />
<%--                        <i class="fa fa-trash-o fa-fw"></i> <a class="delete_image" href="#">Remove avatar</a>--%>

                      </div>
                      <div id="image_deleted_text"></div>


                      <div class="m-b-10"></div>

                      <div class="form-group">
                        <a>修改头像</a>
                        <input type="file" name="image" class="form-control">
                      </div>

                    </div>
                  </div>

                </form>

              </div>
              <!-- end card-body -->

            </div>
            <!-- end card -->

          </div>
          <!-- end col -->

        </div>
        <!-- end row -->


      </div>
      <!-- END container-fluid -->

    </div>
    <!-- END content -->

  </div>
  <!-- END content-page -->


  <jsp:include page="footer.jsp" flush="true"/>

</div>
<!-- END main -->

<script src="static/assets/js/modernizr.min.js"></script>
<script src="static/assets/js/jquery.min.js"></script>
<script src="static/assets/js/moment.min.js"></script>

<script src="static/assets/js/popper.min.js"></script>
<script src="static/assets/js/bootstrap.min.js"></script>

<script src="static/assets/js/detect.js"></script>
<script src="static/assets/js/fastclick.js"></script>
<script src="static/assets/js/jquery.blockUI.js"></script>
<script src="static/assets/js/jquery.nicescroll.js"></script>
<script src="static/assets/js/jquery.scrollTo.min.js"></script>
<script src="static/assets/plugins/switchery/switchery.min.js"></script>

<!-- App js -->
<script src="static/assets/js/pikeadmin.js"></script>

<!-- BEGIN Java Script for this page -->

<!-- END Java Script for this page -->

</body>
</html>