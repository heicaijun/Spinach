<%--
  Created by IntelliJ IDEA.
  User: chenshihao3
  Date: 2021/10/20
  Time: 20:37
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

    <link href="static/assets/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css"/>
    <!-- END CSS for this page -->

    <!-- Modernizr -->
    <script src="static/assets/js/modernizr.min.js"></script>

    <!-- jQuery -->
    <script src="static/assets/js/jquery.min.js"></script>

    <!-- Moment -->
    <script src="static/assets/js/moment.min.js"></script>

    <!-- BEGIN CSS for this page -->
    <link href="static/assets/plugins/jquery.filer/css/jquery.filer.css" rel="stylesheet" />
    <link href="static/assets/plugins/jquery.filer/css/themes/jquery.filer-dragdropbox-theme.css" rel="stylesheet" />
    <link href="static/assets/plugins/datetimepicker/css/daterangepicker.css" rel="stylesheet" />
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
                            <h1 class="main-title float-left">活动管理</h1>
                            <ol class="breadcrumb float-right">
                                <li class="breadcrumb-item">活动</li>
                                <li class="breadcrumb-item active">活动管理</li>
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
                                <span class="pull-right"><button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_add_slide"><i class="fa fa-plus" aria-hidden="true"></i> 新增活动</button></span>
                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-labelledby="modal_add_slide" aria-hidden="true" id="modal_add_slide">
                                    <div class="modal-dialog">
                                        <div class="modal-content">

                                            <form action="#" method="post" enctype="multipart/form-data">


                                                <div class="modal-header">
                                                    <h5 class="modal-title">新增活动</h5>
                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                </div>

                                                <div class="modal-body">

                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="form-group">
                                                                <label>活动主题</label>
                                                                <input class="form-control" name="title" type="text" />
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="form-group">
                                                                <label>活动地点</label>
                                                                <textarea class="form-control" name="content" rows="1"></textarea>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="form-group">
                                                                <label>参与人员</label>
                                                                <select class="form-control select2" id="example3" name="state[]" multiple="multiple" style="width: 100%">
                                                                    <option value="44228">刘诚</option>
                                                                    <option value="68046">杜超</option>
                                                                    <option value="219610">李元元</option>
                                                                    <option value="95115">陈世豪</option>
                                                                    <option value="322272">周永磊</option>
                                                                    <option value="41650">曹馨月</option>
                                                                    <option value="331031">李澳</option>
                                                                    <option value="258203">苟正斌</option>
                                                                    <option value="23107">王文畅</option>
                                                                    <option value="95112">赵鹏程</option>
                                                                    <option value="292325">徐立伟</option>
                                                                    <option value="36969">方俊</option>
                                                                    <option value="95114">曹良宇</option>
                                                                    <option value="224428">张炯</option>
                                                                    <option value="322273">孙鑫凯</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="form-group">
                                                                <label>时间</label>
                                                                <input type="text" class="form-control" name="daterange" value="2021-10-20 18:30 - 2021-10-20 20:30" />

                                                                <script>
                                                                    $(function() {
                                                                        $('input[name="daterange"]').daterangepicker({
                                                                            timePicker: true,
                                                                            timePickerIncrement: 30,
                                                                            locale: {
                                                                                format: 'YYYY-MM-DD hh:mm'
                                                                            }
                                                                        });
                                                                    });
                                                                </script>


                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-lg-6">
                                                            <div class="form-group">
                                                                <label>经费支出</label>
                                                                <input class="form-control" name="position" type="text" />
                                                            </div>
                                                        </div>

                                                        <div class="col-lg-6">
                                                            <div class="form-group">
                                                                <label>活动类别</label>
                                                                <select name="active" class="form-control">
                                                                    <option value="1">社团活动</option>
                                                                    <option value="0">个人活动</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                    </div>

                                                    <div class="form-group">
                                                        <div class="row">

                                                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
                                                                <div class="card mb-12">
                                                                    <div class="card-header">
                                                                        <h3><i class="fa fa-file"></i> 活动图片</h3>
                                                                        您可以直接拖拽上传(只支持图片格式)
                                                                    </div>

                                                                    <div class="card-body">

                                                                        <input type="file" name="files[]" id="filer_example1" multiple="multiple">

                                                                    </div>
                                                                </div><!-- end card-->
                                                            </div>


                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-primary">提交</button>
                                                </div>

                                            </form>

                                        </div>
                                    </div>
                                </div>
                                <h3><i class="fa fa-image"></i> 乒乓球社活动管理 (总计4次活动)</h3>
                            </div>
                            <!-- end card-header -->

                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered">
                                        <thead>
                                        <tr>
                                            <td style="width:20px">#</td>
                                            <td style="width:150px">活动封面</td>
                                            <td>活动信息</td>
                                            <td style="width:100px">操作</td>
                                        </tr>
                                        </thead>
                                        <tbody>

                                        <tr >
                                            <th>
                                                1</th>

                                            <td>
                                                <span style="float: left; margin-right:10px;"><img alt="image" class="img-fluid" style="max-width:150px; height:auto;" src="static/images/pingpang/21_9_27/1632813459733.jpg" /></span>
                                            </td>

                                            <td>
                                                <h4>乒乓球社第四次活动</h4>
                                                <small>2021-9-23 | 18:30 ~ 20:00 | 地点：t4宿舍食堂3楼乒乓球馆 | 参与人员：刘诚,苟正斌,王文畅,孙鑫凯,陈世豪,杜超,李元元,曹良宇,张炯</small><br />
                                            </td>

                                            <td>
                                                <a href="static/#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_slide_2"><i class="fa fa-pencil" aria-hidden="true"></i></a>
                                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-labelledby="modal_edit_slide_2" aria-hidden="true" id="modal_edit_slide_2">
                                                    <div class="modal-dialog">
                                                        <div class="modal-content">

                                                            <form action="#" method="post" enctype="multipart/form-data">


                                                                <div class="modal-header">
                                                                    <h5 class="modal-title">修改信息</h5>
                                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                                </div>

                                                                <div class="modal-body">

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Title</label>
                                                                                <input class="form-control" name="title" type="text" value="Slide 1 Title" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Description</label>
                                                                                <textarea class="form-control" name="content" rows="4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur ac lacus ullamcorper, consectetur mi quis, cursus nulla. Nunc placerat lacus sed pharetra hendrerit. Nulla risus quam, commodo cursus rhoncus a, consectetur sit amet eros.</textarea>
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>URL</label>
                                                                                <input class="form-control" name="url" type="text" value="#pro-frontend-template/blog/9-vivamus-condimentum-rutrum-odio" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Position</label>
                                                                                <input class="form-control" name="position" type="text" value="1" />
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
                                                                        <label>Change slide image (optional):</label> <br />
                                                                        <input type="file" name="image">
                                                                    </div>

                                                                </div>

                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-primary">Edit slider image</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="static/javascript:deleteRecord_2('2');" class="btn btn-danger btn-sm" data-placement="top" data-toggle="tooltip" data-title="Delete"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                <script>
                                                    function deleteRecord_2(RecordId)
                                                    {
                                                        if (confirm('Confirm delete')) {
                                                            window.location.href = '#';
                                                        }
                                                    }
                                                </script>
                                            </td>
                                        </tr>
                                        <tr >
                                            <th>
                                                2</th>

                                            <td>
                                                <span style="float: left; margin-right:10px;"><img alt="image" style="max-width:160px; height:auto;" src="static/images/pingpang/21_9_16/IMG_20210916_184216.jpg" /></span>
                                            </td>

                                            <td>

                                                <h4>乒乓球社第三次活动</h4>
                                                <small>2021-9-16 | 18:30 ~ 20:00 | 地点：t4宿舍食堂3楼乒乓球馆 | 参与人员：陈世豪,孙鑫凯,刘诚,苟正斌,王文畅,赵鹏程,徐立伟,方俊</small><br />                                            </td>

                                            <td>
                                                <a href="static/#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_slide_1"><i class="fa fa-pencil" aria-hidden="true"></i></a>
                                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-labelledby="modal_edit_slide_1" aria-hidden="true" id="modal_edit_slide_1">
                                                    <div class="modal-dialog">
                                                        <div class="modal-content">

                                                            <form action="#" method="post" enctype="multipart/form-data">


                                                                <div class="modal-header">
                                                                    <h5 class="modal-title">Add new slider image</h5>
                                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                                </div>

                                                                <div class="modal-body">

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Title</label>
                                                                                <input class="form-control" name="title" type="text" value="Slide 2 title" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Description</label>
                                                                                <textarea class="form-control" name="content" rows="4">Nulla lacinia volutpat massa, vitae mattis neque sodales vel. Nam venenatis arcu risus, sit amet scelerisque leo aliquet sit amet. Nunc convallis, nisl a sollicitudin volutpat, eros orci interdum ante.</textarea>
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>URL</label>
                                                                                <input class="form-control" name="url" type="text" value="#pro-frontend-template/news/3-maecenas-consequat-maximus-urna-id-dictum" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Position</label>
                                                                                <input class="form-control" name="position" type="text" value="2" />
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
                                                                        <label>Change slide image (optional):</label> <br />
                                                                        <input type="file" name="image">
                                                                    </div>

                                                                </div>

                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-primary">Edit slider image</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="static/javascript:deleteRecord_1('1');" class="btn btn-danger btn-sm" data-placement="top" data-toggle="tooltip" data-title="Delete"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                <script>
                                                    function deleteRecord_1(RecordId)
                                                    {
                                                        if (confirm('Confirm delete')) {
                                                            window.location.href = '#';
                                                        }
                                                    }
                                                </script>
                                            </td>
                                        </tr>
                                        <tr >
                                            <th>3</th>

                                            <td>
                                                <span style="float: left; margin-right:10px;"><img alt="image" style="max-width:160px; height:auto;" src="static/images/pingpang/21_9_15/mmexport1631754382806.jpg" /></span>

                                            </td>

                                            <td>
                                                <h4>乒乓球社第二次活动</h4>
                                                <small>2021-9-16 | 18:30 ~ 20:00 | 地点：t4宿舍食堂3楼乒乓球馆 | 参与人员：刘诚,苟正斌,王文畅,孙鑫凯,陈世豪,杜超,李元元,曹良宇,张炯</small><br />                                            </td>
                                            </td>

                                            <td>
                                                <a href="static/#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_slide_3"><i class="fa fa-pencil" aria-hidden="true"></i></a>
                                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-labelledby="modal_edit_slide_3" aria-hidden="true" id="modal_edit_slide_4">
                                                    <div class="modal-dialog">
                                                        <div class="modal-content">

                                                            <form action="#" method="post" enctype="multipart/form-data">


                                                                <div class="modal-header">
                                                                    <h5 class="modal-title">Add new slider image</h5>
                                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                                </div>

                                                                <div class="modal-body">

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Title</label>
                                                                                <input class="form-control" name="title" type="text" value="Slide 3 Title" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Description</label>
                                                                                <textarea class="form-control" name="content" rows="4">Duis vehicula, dolor pretium finibus interdum, sem mi suscipit enim, in tristique magna diam eget purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</textarea>
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>URL</label>
                                                                                <input class="form-control" name="url" type="text" value="#pro-frontend-template/news/6-quisque-ac-justo-porttitor-mi-egestas-fermentum" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Position</label>
                                                                                <input class="form-control" name="position" type="text" value="3" />
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
                                                                        <label>Change slide image (optional):</label> <br />
                                                                        <input type="file" name="image">
                                                                    </div>

                                                                </div>

                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-primary">Edit slider image</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="static/javascript:deleteRecord_3('3');" class="btn btn-danger btn-sm" data-placement="top" data-toggle="tooltip" data-title="Delete"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                <script>
                                                    function deleteRecord_3(RecordId)
                                                    {
                                                        if (confirm('Confirm delete')) {
                                                            window.location.href = '#';
                                                        }
                                                    }
                                                </script>
                                            </td>
                                        </tr>

                                        <tr >
                                            <th>4</th>

                                            <td>
                                                <span style="float: left; margin-right:10px;"><img alt="image" style="max-width:160px; height:auto;" src="static/images/pingpang/21_9_11/IMG_20210911_190632.jpg" /></span>

                                            </td>

                                            <td>
                                                <h4>乒乓球社第一次活动</h4>
                                                <small>2021-9-11 | 18:30 ~ 20:00 | 地点：t4宿舍食堂3楼乒乓球馆 | 参与人员：刘诚,苟正斌,王文畅,孙鑫凯,陈世豪,杜超,李元元,曹良宇,张炯</small><br />                                            </td>
                                            </td>

                                            <td>
                                                <a href="static/#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modal_edit_slide_3"><i class="fa fa-pencil" aria-hidden="true"></i></a>
                                                <div class="modal fade custom-modal" tabindex="-1" role="dialog" aria-labelledby="modal_edit_slide_3" aria-hidden="true" id="modal_edit_slide_3">
                                                    <div class="modal-dialog">
                                                        <div class="modal-content">

                                                            <form action="#" method="post" enctype="multipart/form-data">


                                                                <div class="modal-header">
                                                                    <h5 class="modal-title">Add new slider image</h5>
                                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                                </div>

                                                                <div class="modal-body">

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Title</label>
                                                                                <input class="form-control" name="title" type="text" value="Slide 3 Title" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>Description</label>
                                                                                <textarea class="form-control" name="content" rows="4">Duis vehicula, dolor pretium finibus interdum, sem mi suscipit enim, in tristique magna diam eget purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</textarea>
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-12">
                                                                            <div class="form-group">
                                                                                <label>URL</label>
                                                                                <input class="form-control" name="url" type="text" value="#pro-frontend-template/news/6-quisque-ac-justo-porttitor-mi-egestas-fermentum" />
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="row">
                                                                        <div class="col-lg-6">
                                                                            <div class="form-group">
                                                                                <label>Position</label>
                                                                                <input class="form-control" name="position" type="text" value="3" />
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
                                                                        <label>Change slide image (optional):</label> <br />
                                                                        <input type="file" name="image">
                                                                    </div>

                                                                </div>

                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-primary">Edit slider image</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="static/javascript:deleteRecord_3('3');" class="btn btn-danger btn-sm" data-placement="top" data-toggle="tooltip" data-title="Delete"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                <script>
                                                    function deleteRecord_3(RecordId)
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

<!-- BEGIN Java Script for this page -->

<script src="static/assets/js/popper.min.js"></script>

<script src="static/assets/js/detect.js"></script>
<script src="static/assets/js/fastclick.js"></script>
<script src="static/assets/js/jquery.blockUI.js"></script>
<script src="static/assets/js/jquery.nicescroll.js"></script>
<script src="static/assets/js/jquery.scrollTo.min.js"></script>
<script src="static/assets/plugins/switchery/switchery.min.js"></script>

<!-- App js -->
<script src="static/assets/js/pikeadmin.js"></script>


<!-- BEGIN Java Script for this page -->
<script src="static/assets/plugins/datetimepicker/js/moment.min.js"></script>
<script src="static/assets/plugins/datetimepicker/js/daterangepicker.js"></script>
<!-- BEGIN Java Script for this page -->
<script src="static/assets/plugins/jquery.filer/js/jquery.filer.min.js"></script>
<script>
    $(document).ready(function(){

        'use-strict';

        //Example 2
        $('#filer_example2').filer({
            limit: 3,
            maxSize: 3,
            extensions: ['jpg', 'jpeg', 'png', 'gif', 'psd'],
            changeInput: true,
            showThumbs: true,
            addMore: true
        });

        //Example 1
        $("#filer_example1").filer({
            limit: null,
            maxSize: null,
            extensions: null,
            changeInput: '<div class="jFiler-input-dragDrop"><div class="jFiler-input-inner"><div class="jFiler-input-icon"><i class="icon-jfi-cloud-up-o"></i></div><div class="jFiler-input-text"><h3>Drag & Drop files here</h3> <span style="display:inline-block; margin: 15px 0">or</span></div><a class="jFiler-input-choose-btn btn btn-custom">Browse Files</a></div></div>',
            showThumbs: true,
            theme: "dragdropbox",
            templates: {
                box: '<ul class="jFiler-items-list jFiler-items-grid"></ul>',
                item: '<li class="jFiler-item">\
                        <div class="jFiler-item-container">\
                            <div class="jFiler-item-inner">\
                                <div class="jFiler-item-thumb">\
                                    <div class="jFiler-item-status"></div>\
                                    <div class="jFiler-item-info">\
                                        <span class="jFiler-item-title"><b title="{{fi-name}}">{{fi-name | limitTo: 25}}</b></span>\
                                        <span class="jFiler-item-others">{{fi-size2}}</span>\
                                    </div>\
                                    {{fi-image}}\
                                </div>\
                                <div class="jFiler-item-assets jFiler-row">\
                                    <ul class="list-inline pull-left">\
                                        <li>{{fi-progressBar}}</li>\
                                    </ul>\
                                    <ul class="list-inline pull-right">\
                                        <li><a class="icon-jfi-trash jFiler-item-trash-action"></a></li>\
                                    </ul>\
                                </div>\
                            </div>\
                        </div>\
                    </li>',
                itemAppend: '<li class="jFiler-item">\
                            <div class="jFiler-item-container">\
                                <div class="jFiler-item-inner">\
                                    <div class="jFiler-item-thumb">\
                                        <div class="jFiler-item-status"></div>\
                                        <div class="jFiler-item-info">\
                                            <span class="jFiler-item-title"><b title="{{fi-name}}">{{fi-name | limitTo: 25}}</b></span>\
                                            <span class="jFiler-item-others">{{fi-size2}}</span>\
                                        </div>\
                                        {{fi-image}}\
                                    </div>\
                                    <div class="jFiler-item-assets jFiler-row">\
                                        <ul class="list-inline pull-left">\
                                            <li><span class="jFiler-item-others">{{fi-icon}}</span></li>\
                                        </ul>\
                                        <ul class="list-inline pull-right">\
                                            <li><a class="icon-jfi-trash jFiler-item-trash-action"></a></li>\
                                        </ul>\
                                    </div>\
                                </div>\
                            </div>\
                        </li>',
                progressBar: '<div class="bar"></div>',
                itemAppendToEnd: false,
                removeConfirmation: true,
                _selectors: {
                    list: '.jFiler-items-list',
                    item: '.jFiler-item',
                    progressBar: '.bar',
                    remove: '.jFiler-item-trash-action'
                }
            },
            dragDrop: {
                dragEnter: null,
                dragLeave: null,
                drop: null,
            },
            uploadFile: {
                url: "static/assets/plugins/jquery.filer/php/upload.php",
                data: null,
                type: 'POST',
                enctype: 'multipart/form-data',
                beforeSend: function(){},
                success: function(data, el){
                    var parent = el.find(".jFiler-jProgressBar").parent();
                    el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
                        $("<div class=\"jFiler-item-others text-success\"><i class=\"fa fa-plus\"></i> Success</div>").hide().appendTo(parent).fadeIn("slow");
                    });
                },
                error: function(el){
                    var parent = el.find(".jFiler-jProgressBar").parent();
                    el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
                        $("<div class=\"jFiler-item-others text-error\"><i class=\"fa fa-minus\"></i> Error</div>").hide().appendTo(parent).fadeIn("slow");
                    });
                },
                statusCode: null,
                onProgress: null,
                onComplete: null
            },
            files: [
            ],
            addMore: false,
            clipBoardPaste: true,
            excludeName: null,
            beforeRender: null,
            afterRender: null,
            beforeShow: null,
            beforeSelect: null,
            onSelect: null,
            afterShow: null,
            onRemove: function(itemEl, file, id, listEl, boxEl, newInputEl, inputEl){
                var file = file.name;
                $.post('static/assets/plugins/jquery.filer/php/remove_file.php', {file: file});
            },
            onEmpty: null,
            options: null,
            captions: {
                button: "Choose Files",
                feedback: "Choose files To Upload",
                feedback2: "files were chosen",
                drop: "Drop file here to Upload",
                removeConfirmation: "Are you sure you want to remove this file?",
                errors: {
                    filesLimit: "Only {{fi-limit}} files are allowed to be uploaded.",
                    filesType: "Only Images are allowed to be uploaded.",
                    filesSize: "{{fi-name}} is too large! Please upload file up to {{fi-maxSize}} MB.",
                    filesSizeAll: "Files you've choosed are too large! Please upload files up to {{fi-maxSize}} MB."
                }
            }
        });
    });
</script>

<script src="static/assets/plugins/select2/js/select2.min.js"></script>
<script>
    $(document).ready(function() {
        $('.select2').select2();
    });
</script>
<!-- END Java Script for this page -->

</body>
</html>