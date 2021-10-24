<%--
  Created by IntelliJ IDEA.
  User: chenshihao3
  Date: 2021/10/20
  Time: 21:23
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
                            <h1 class="main-title float-left">团员管理</h1>
                            <ol class="breadcrumb float-right">
                                <li class="breadcrumb-item">社团</li>
                                <li class="breadcrumb-item active">团员管理</li>
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
                                <span class="pull-right"><button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_add_user">
                                    <i class="fa fa-user-plus" aria-hidden="true"></i>添加新团员</button>
                                </span>
                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-labelledby="modal_add_user" aria-hidden="true" id="modal_add_user">
                                    <div class="modal-dialog">
                                        <div class="modal-content">

                                            <form action="#" method="post" enctype="multipart/form-data">


                                                <div class="modal-header">
                                                    <h5 class="modal-title">添加新团员</h5>
                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                </div>

                                                <div class="modal-body">

                                                    <div class="row">
                                                        <div class="col-lg-6">
                                                            <div class="form-group">
                                                                <label>姓名</label>
                                                                <input class="form-control" name="name" type="text" required />
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-6">
                                                            <div class="form-group">
                                                                <label>工号</label>
                                                                <input class="form-control" name="id" type="text" required />
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-lg-6">
                                                            <div class="form-group">
                                                                <label>邮箱</label>
                                                                <input class="form-control" name="email" type="email" required />
                                                            </div>
                                                        </div>

                                                        <div class="col-lg-6">
                                                            <div class="form-group">
                                                                <label>密码</label>
                                                                <input class="form-control" name="password" type="text" required />
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
                                                                <label>社团</label>
                                                                <select class="form-control select2" id="example3" name="state[]" multiple="multiple" style="width: 100%">
                                                                    <option value="basketball">篮球社</option>
                                                                    <option value="badminton">羽毛球社</option>
                                                                    <option value="pingpang">乒乓球社</option>
                                                                    <option value="billiards">台球社</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <div class="form-group">
                                                        <label>上传头像 (可不上传):</label> <br />
                                                        <input type="file" name="image">
                                                    </div>

                                                </div>

                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-primary">添加用户</button>
                                                </div>

                                            </form>

                                        </div>
                                    </div>
                                </div>
                                <h3><i class="fa fa-user"></i> 团员列表 (总计:2名用户)</h3>
                            </div>
                            <!-- end card-header -->

                            <div class="card-body">


                                <div class="table-responsive">
                                    <table class="table table-bordered">
                                        <thead>
                                        <tr>
                                            <th style="width:100px">工号</th>
                                            <th>人员信息</th>
                                            <th style="width:130px">团员身份</th>
                                            <th style="width:120px">操作</th>
                                        </tr>
                                        </thead>
                                        <tbody>

                                        <tr >
                                            <th>95115</th>

                                            <td>
                                                <span style="float: left; margin-right:10px;"><img alt="image" style="max-width:40px; height:auto;" src="static/assets/images/avatars/admin.png" /></span>
                                                <strong>admin</strong>							<br />
                                                <small>chenshihao3@tcl.com</small>
                                            </td>

                                            <td>会长</td>


                                            <td>
                                                <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5"><i class="fa fa-pencil" aria-hidden="true"></i></a>
                                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                    <div class="modal-dialog">
                                                        <div class="modal-content">

                                                            <form action="#" method="post" enctype="multipart/form-data">


                                                                <div class="modal-header">
                                                                    <h5 class="modal-title">Edit user</h5>
                                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                                </div>

                                                                <div class="modal-body">

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Full name (required)</label>
                                                                                <input class="form-control" name="name" type="text" required value="Gabriel Gaby" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Valid Email (required)</label>
                                                                                <input class="form-control" name="email" type="email" required value="webmaster@website.com" />
                                                                            </div>
                                                                        </div>

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Password (empty not to change)</label>
                                                                                <input class="form-control" name="password" type="text" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Role</label>
                                                                                <select name="role_id" class="form-control" required>
                                                                                    <option value="">- select -</option>
                                                                                    <optgroup label="Staff member">
                                                                                        <option  value="1">Administrator</option>
                                                                                        <option  value="2">Manager</option>
                                                                                        <option selected="selected" value="3">Author</option>
                                                                                    </optgroup>

                                                                                    <optgroup label="Registered member">
                                                                                        <option  value="4">User</option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Skype (optional)</label>
                                                                                <input class="form-control" name="skype" type="text" value="pppp" />
                                                                            </div>
                                                                        </div>
                                                                    </div>


                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Email verified</label>
                                                                                <select name="email_verified" class="form-control">
                                                                                    <option selected="selected" value="1">YES</option>
                                                                                    <option  value="0">NO</option>
                                                                                </select>
                                                                            </div>
                                                                        </div>

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Active</label>
                                                                                <select name="active" class="form-control">
                                                                                    <option selected="selected" value="1">YES</option>
                                                                                    <option  value="0">NO</option>
                                                                                </select>
                                                                            </div>
                                                                        </div>

                                                                    </div>

                                                                    <div class="form-group">
                                                                        <label>Change avatar (optional):</label> <br />
                                                                        <input type="file" name="image">
                                                                    </div>

                                                                </div>

                                                                <div class="modal-footer">
                                                                    <input type="hidden" name="user_id" value="5" />
                                                                    <button type="button" class="btn btn-primary">Edit user</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="javascript:deleteRecord_5('5');" class="btn btn-danger btn-sm" data-placement="top" data-toggle="tooltip" data-title="Delete"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                <script>
                                                    function deleteRecord_5(RecordId)
                                                    {
                                                        if (confirm('Confirm delete')) {
                                                            window.location.href = '#';
                                                        }
                                                    }
                                                </script>
                                            </td>
                                        </tr>
                                        <tr >
                                            <th> 334174 </th>

                                            <td>
                                                <span style="float: left; margin-right:10px;"><img alt="image" style="max-width:40px; height:auto;" src="static/assets/images/avatars/avatar2.png" /></span>
                                                <strong>熊彪</strong>							<br />
                                                <small>biao.xiong@getech.cn</small>
                                            </td>

                                            <td>会员</td>



                                            <td>
                                                <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_4"><i class="fa fa-pencil" aria-hidden="true"></i></a>
                                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_4">
                                                    <div class="modal-dialog">
                                                        <div class="modal-content">

                                                            <form action="#" method="post" enctype="multipart/form-data">


                                                                <div class="modal-header">
                                                                    <h5 class="modal-title">Edit user</h5>
                                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                                </div>

                                                                <div class="modal-body">

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Full name (required)</label>
                                                                                <input class="form-control" name="name" type="text" required value="Test Author" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Valid Email (required)</label>
                                                                                <input class="form-control" name="email" type="email" required value="user@website.com" />
                                                                            </div>
                                                                        </div>

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Password (empty not to change)</label>
                                                                                <input class="form-control" name="password" type="text" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Role</label>
                                                                                <select name="role_id" class="form-control" required>
                                                                                    <option value="">- select -</option>
                                                                                    <optgroup label="Staff member">
                                                                                        <option  value="1">Administrator</option>
                                                                                        <option  value="2">Manager</option>
                                                                                        <option selected="selected" value="3">Author</option>
                                                                                    </optgroup>

                                                                                    <optgroup label="Registered member">
                                                                                        <option  value="4">User</option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Skype (optional)</label>
                                                                                <input class="form-control" name="skype" type="text" value="skype_author" />
                                                                            </div>
                                                                        </div>
                                                                    </div>


                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Email verified</label>
                                                                                <select name="email_verified" class="form-control">
                                                                                    <option selected="selected" value="1">YES</option>
                                                                                    <option  value="0">NO</option>
                                                                                </select>
                                                                            </div>
                                                                        </div>

                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Active</label>
                                                                                <select name="active" class="form-control">
                                                                                    <option selected="selected" value="1">YES</option>
                                                                                    <option  value="0">NO</option>
                                                                                </select>
                                                                            </div>
                                                                        </div>

                                                                    </div>

                                                                    <div class="form-group">
                                                                        <label>Change avatar (optional):</label> <br />
                                                                        <input type="file" name="image">
                                                                    </div>

                                                                </div>

                                                                <div class="modal-footer">
                                                                    <input type="hidden" name="user_id" value="4" />
                                                                    <button type="button" class="btn btn-primary">Edit user</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="javascript:deleteRecord_4('4');" class="btn btn-danger btn-sm" data-placement="top" data-toggle="tooltip" data-title="Delete"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                <script>
                                                    function deleteRecord_4(RecordId)
                                                    {
                                                        if (confirm('Confirm delete')) {
                                                            window.location.href = '#';
                                                        }
                                                    }
                                                </script>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>


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