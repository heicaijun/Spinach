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
                            <h1 class="main-title float-left">积分排行</h1>
                            <ol class="breadcrumb float-right">
                                <li class="breadcrumb-item">社团</li>
                                <li class="breadcrumb-item active">积分排行</li>
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
                                <h3><i class="fa fa-table"></i> 乒乓球社团积分排行榜</h3>
                                排行榜记录了当月最新的团员积分排行
                            </div>

                            <div class="card-body">

                                <table class="table table-responsive-xl table-striped">
                                    <thead>
                                    <tr>
                                        <th scope="col">排名</th>
                                        <th scope="col">姓名</th>
                                        <th scope="col">当前积分</th>
                                        <th scope="col">操作</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                    <tr>
                                        <th scope="row">1</th>
                                        <td>孙鑫凯</td>
                                        <td>60</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>刘诚</td>
                                        <td>60</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>李元元</td>
                                        <td>45</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>陈世豪</td>
                                        <td>45</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">5</th>
                                        <td>杜超</td>
                                        <td>30</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">6</th>
                                        <td>苟正斌</td>
                                        <td>30</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">6</th>
                                        <td>王文畅</td>
                                        <td>30</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>张炯</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>周永磊</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>曹馨月</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>李澳</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>曹良宇</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>方俊</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>徐立伟</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">8</th>
                                        <td>赵鹏程</td>
                                        <td>15</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_user_5">查看记录</a>
                                            <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-hidden="true" id="modal_edit_user_5">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">

                                                        <form action="#" method="post" enctype="multipart/form-data">


                                                            <div class="modal-header">
                                                                <h5 class="modal-title">查看记录</h5>
                                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            </div>

                                                            <div class="modal-body">
                                                                <table class="table table-responsive-xl table-striped">
                                                                    <thead>
                                                                    <tr>
                                                                        <th scope="col">活动名称</th>
                                                                        <th scope="col">活动时间</th>
                                                                        <th scope="col">活动地点</th>
                                                                        <th scope="col">活动类别</th>
                                                                        <th scope="col">积分变化</th>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <th scope="row">乒乓球协会第五次活动</th>
                                                                        <td>2021-9-27 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>个人活动</td>
                                                                        <td>0</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第四次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第三次活动</th>
                                                                        <td>2021-9-16 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第二次活动</th>
                                                                        <td>2021-9-15 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">乒乓球社第一次活动</th>
                                                                        <td>2021-9-23 | 18:30 ~ 20:00</td>
                                                                        <td>t4宿舍食堂3楼乒乓球馆</td>
                                                                        <td>社团活动</td>
                                                                        <td>+15</td>
                                                                    </tr>

                                                                    </tbody>
                                                                </table>

                                                            </div>

                                                            <div class="modal-footer">
                                                                <input type="hidden" name="user_id" value="5" />
                                                                <button type="button" class="btn btn-primary">确认</button>
                                                            </div>

                                                        </form>

                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>

                            </div>
                        </div><!-- end card-->
                    </div>

                </div>

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