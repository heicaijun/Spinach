<%--
  Created by IntelliJ IDEA.
  User: chenshihao3
  Date: 2021/10/20
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Spinach全民运动</title>
    <link href="static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <link href="static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- For Login -->
    <link href="static/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="格创东智, Spinach, 全民运动, 乒乓球协会, 羽毛球协会" />
    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    <link href='http://fonts.useso.com/css?family=Open+Sans:400,600,300,700,800' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="static/css/flexslider.css" type="text/css" media="screen" />
    <link href="static/css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
    <script src="static/js/jquery.min.js"></script>
    <script src="static/js/bootstrap.js" type="text/javascript"></script>


</head>
<body>
<!-- header -->
<div class="banner">
    <div class="container">
        <div class="header-bottom">
            <div class="head-nav">

                <!-- login、Register Page -->
                <ul class="nav navbar-nav navbar-right">
                    <li><a data-toggle="modal" data-target="#register" href="">
                        <span class="glyphicon glyphicon-user"></span> 注册</a>
                    </li>
                    <li><a data-toggle="modal" data-target="#login" href="">
                        <span class="glyphicon glyphicon-log-in"></span> 登录</a>
                    </li>
                </ul>
                <!-- 注册窗口 -->
                <div id="register" class="modal fade" tabindex="-1">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-body">
                                <button class="close" data-dismiss="modal">
                                    <span>&times;</span>
                                </button>
                            </div>
                            <div class="modal-title">
                                <h1 class="text-center">注册</h1>
                            </div>
                            <div class="modal-body">
                                <form class="form-group form-horizontal" role="form" action="home">
                                    <div class="form-group">
                                        <label for="userName" class="col-sm-2 control-label">姓名:</label>
                                        <div class="col-sm-9">
                                            <input id="userName" class="form-control" type="text" placeholder="6-15位字母或数字">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="userID" class="col-sm-2 control-label">工号:</label>
                                        <div class="col-sm-9">
                                            <input id="userID" class="form-control" type="text" placeholder="4-15位数字">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="password" class="col-sm-2 control-label">密码:</label>
                                        <div class="col-sm-9">
                                            <input id="password" class="form-control" type="password" placeholder="至少6位字母或数字">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="confirmPwd" class="col-sm-2 control-label">再次密码:</label>
                                        <div class="col-sm-9">
                                            <input id="confirmPwd" class="form-control" type="password" placeholder="至少6位字母或数字">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-sm-2 control-label">邮箱:</label>
                                        <div class="col-sm-9">
                                            <input id="email" class="form-control" type="email" placeholder="例如:123@tcl.com">
                                        </div>
                                    </div>
                                    <div class="text-right">
                                        <button class="btn btn-primary rounded" type="submit">提交</button>
                                        <button class="btn btn-danger rounded" data-dismiss="modal">取消</button>
                                    </div>
                                    <a href="" data-toggle="modal" data-dismiss="modal" data-target="#login">已有账号？点我登录</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 登录窗口 -->
                <div id="login" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-body">
                                <button class="close" data-dismiss="modal">
                                    <span>&times;</span>
                                </button>
                            </div>
                            <div class="modal-title">
                                <h1 class="text-center">登录</h1>
                            </div>
                            <div class="modal-body">
                                <form class="form-group form-horizontal" role="form" action="home">
                                    <div class="form-group">
                                        <label for="loginUserID" class="col-sm-2 control-label">工号:</label>
                                        <div class="col-sm-9">
                                            <input id="loginUserID" class="form-control" type="text" placeholder="工号">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="loginPsw" class="col-sm-2 control-label">密码:</label>
                                        <div class="col-sm-9">
                                            <input id="loginPsw" class="form-control" type="password" placeholder="密码">
                                        </div>
                                    </div>
                                    <div class="text-right">
                                        <button class="btn btn-primary" type="submit">登录</button>
                                        <button class="btn btn-danger" data-dismiss="modal">取消</button>
                                    </div>
                                    <a href="" data-toggle="modal" data-dismiss="modal" data-target="#register">还没有账号？点我注册</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!--  -->

                <div class="logo">
                    <a href="index.jsp"><img src="static/images/logo.png" class="img-responsive" alt="" /></a>
                </div>


                <div class="clearfix"> </div>
                <!-- script-for-nav -->
                <script>
                    $( "span.menu" ).click(function() {
                        $( ".head-nav ul" ).slideToggle(300, function() {
                            // Animation complete.
                        });
                    });
                </script>
                <!-- script-for-nav -->
            </div>
        </div>
    </div>
</div>
<!-- header -->
<!-- welcome -->
<div class="welcome">
    <div class="container">
        <h2>欢迎加入各个社团</h2>
        <p>格创东智各社团欢迎您的加入</p>
    </div>
</div>
<!-- welcome -->
<!-- curabitur -->
<div class="curabitur">
    <div class="container">
        <div class="col-md-3 curabitur-top">
            <img src="/static/images/pingpang_icon.png"/>
            <h4>乒乓球社</h4>
            <p>我们社团的宗旨是“以球会友，早日脱单”，希望用乒乓球促进同事间的交流，打造良好的工作氛围，收获属于自己的另一半。</p>
            <a id="pingpang_weixin" type="button" class="btn btn-1c btn1 btn-1d popover-hide"
               title="微信扫一扫加入我们" data-container="body"
               data-toggle="popover" data-placement="top">
                加入我们
            </a>
            <script>
                $('#pingpang_weixin').popover({
                    trigger : 'hover', //鼠标移在上方弹出提示框
                    html : true,
                    content : "<img src='static/images/pingpang_weixin.png'>"
                });
            </script>
        </div>
        <div class="col-md-3 curabitur-top">
            <img src="/static/images/badminton_icon.png"/>
            <h4>羽毛球社</h4>
            <p>羽毛球社团的宗旨是“轻舞飞扬，引领飞翔”。在闲暇时光里，使大家放松、快乐。收获一个强健的体魄。 </p>
            <a id="badminton_weixin" type="button" class="btn btn-1c btn1 btn-1d popover-hide"
               title="微信扫一扫加入我们" data-container="body"
               data-toggle="popover" data-placement="top"
            >
                加入我们
            </a>
            <script>
                $('#badminton_weixin').popover({
                    trigger : 'hover', //鼠标移在上方弹出提示框
                    html : true,
                    content : "<img src='/static/images/pingpang_weixin.png'>"
                });
            </script>
        </div>
        <div class="col-md-3 curabitur-top">
            <img src="/static/images/basketball_icon.png"/>
            <h4>篮球社</h4>
            <p>篮协本着“掀起篮球风暴，展现格创风采”的宗旨，希望为格创人增添一份生活的气息、一种蓬勃的朝气，另外，听说打篮球能长个哦~ </p>
            <a id="basketball_weixin" type="button" class="btn btn-1c btn1 btn-1d popover-hide"
               title="微信扫一扫加入我们" data-container="body"
               data-toggle="popover" data-placement="top"
            >
                加入我们
            </a>
            <script>
                $('#basketball_weixin').popover({
                    trigger : 'hover', //鼠标移在上方弹出提示框
                    html : true,
                    content : "<img src='/static/images/pingpang_weixin.png'>"
                });
            </script>
        </div>
        <div class="col-md-3 curabitur-top">
            <img src="/static/images/billiards_icon.png"/>
            <h4>台球社</h4>
            <p>我们社团的口号是"激情燃烧希望，励志赢来成功"！隔壁社团都是汉子，我们社团妹子多，欢迎大家加入。 </p>
            <a id="billiards_weixin" type="button" class="btn btn-1c btn1 btn-1d popover-hide"
               title="微信扫一扫加入我们" data-container="body"
               data-toggle="popover" data-placement="top"
            >
                加入我们
            </a>
            <script>
                $('#billiards_weixin').popover({
                    trigger : 'hover', //鼠标移在上方弹出提示框
                    html : true,
                    content : "<img src='/static/images/pingpang_weixin.png'>"
                });
            </script>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>

<!-- curabitur -->

<!-- news -->
<div class="container">
    <div class="news">
        <h3>近期活动</h3>
        <div class="news-grids">
            <div class="col-md-4 news-grid">
                <div class="news-grid-text">
                    <h4>乒乓球协会第四次活动</h4>
                    <span>2021-9-23 | 18:30 ~ 20:00</span>
                </div>
                <img style="height: 234px;" src="/static/images/pingpang/compress/21_9_27/pingpang_21_9_27_1.jpg" class="img-responsive" alt="" />
                <p>地点：t4宿舍食堂3楼乒乓球馆</p>
                <p>参与人员：刘诚,苟正斌,王文畅,孙鑫凯,陈世豪,杜超,李元元,曹良宇,张炯</p>
                <div class="read-more blue">
                    <a data-toggle="modal" data-target="#login" href=""> 详情</a>
                </div>
            </div>
            <div class="col-md-4 news-grid">
                <div class="news-grid-text">
                    <h4>羽毛球协会第二次活动</h4>
                    <span>2021-9-16 | 19:00 ~ 20:30</span>
                </div>
                <img style="height: 234px;" src="/static/images/badminton/compress/21_9_16/badminton_21_9_16_1.jpg" class="img-responsive" alt="" />
                <p>地点：光谷羽毛球馆</p>
                <p>参与人员：周永磊,肖晓,刘朗,安艳丽,陈韬,付敏</p>
                <div class="read-more blue">
                    <a data-toggle="modal" data-target="#login" href=""> 详情</a>
                </div>
            </div>
            <div class="col-md-4 news-grid">
                <div class="news-grid-text">
                    <h4>乒乓球协会第三次活动</h4>
                    <span>2021-9-16 | 18:30 ~ 20:00</span>
                </div>
                <img style="height: 234px;" src="/static/images/pingpang/compress/21_9_16/pingpang_21_9_16_1.jpg" class="img-responsive" alt="" />
                <p>地点：t4宿舍食堂3楼乒乓球馆</p>
                <p>参与人员：陈世豪,孙鑫凯,刘诚,苟正斌,王文畅,赵鹏程,徐立伟,方俊</p>
                <div class="read-more blue">
                    <a data-toggle="modal" data-target="#login" href=""> 详情</a>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="latest-events">
            <div class="news-grids">
                <div class="col-md-4 news-grid">
                    <div class="news-grid-text">
                        <h4>台球协会第二次活动</h4>
                        <span>2021-9-14 | 18:30 ~ 20:00</span>
                    </div>
                    <img style="height: 234px;" src="/static/images/billiards/compress/21_9_14/billiards_21_9_14_1.jpg" class="img-responsive" alt="" />
                    <p>地点：t4宿舍食堂2楼台球场地</p>
                    <p>参与人员：杜超,李元元,邹友,付敏,周永磊,刘诚,曹良宇</p>
                    <div class="read-more blue">
                        <a data-toggle="modal" data-target="#login" href=""> 详情</a>
                    </div>
                </div>
                <div class="col-md-4 news-grid">
                    <div class="news-grid-text">
                        <h4>篮球协会第二次活动</h4>
                        <span>2021-9-10 | 18:00 ~ 20:00</span>
                    </div>
                    <img style="height: 234px;" src="/static/images/basketball/compress/21_9_10/basketball_21_9_10_1.jpg" class="img-responsive" alt="" />
                    <p>地点：t4宿舍区篮球场</p>
                    <p>参与人员：张炯,刘朗,陈小刚,方俊,盛琅,周超群,华振乾,周永磊,孙宇</p>
                    <div class="read-more blue">
                        <a data-toggle="modal" data-target="#login" href=""> 详情</a>
                    </div>
                </div>
                <div class="col-md-4 news-grid">
                    <div class="news-grid-text">
                        <h4>羽毛球协会第一次活动</h4>
                        <span>2021-9-9 | 19:00 ~ 20:30</span>
                    </div>
                    <img style="height: 234px;" src="/static/images/badminton/compress/21_9_9/badminton_21_9_9_1.jpg" class="img-responsive" alt="" />
                    <p>地点：t4宿舍食堂3楼羽毛球馆</p>
                    <p>参与人员：周敬,邹龙德,贺远苗,周永磊,雷思婷,苟正斌,肖晓,刘朗,孙鑫凯</p>
                    <div class="read-more blue">
                        <a data-toggle="modal" data-target="#login" href=""> 详情</a>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
</div>
<!-- //news -->

<!-- footer -->
<div class="footer">
    <div class="container">
        <div class="col-md-4 email pull-left">
            <h4>Suggestion</h4>
            <p>如有建议，请留下您的联系方式.</p>
            <div class="email-top">
                <form>
                    <input type="text" class="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
                </form>
            </div>
        </div>
        <div class="col-md-4 conta pull-right">
            <h4>Contact us</h4>
            <p>Tel : 027-65502623</p>
            <p>WeChat : heicaijun</p>
            <p>Email : chenshihao3@tcl.com</p>
        </div>
        <div class="clearfix"> </div>
        <div class="bottom">
            <p>Copyright &copy; 2021.Getech All rights reserved.<a target="_blank" href="https://www.getech.cn/">格创东智</a></p>
        </div>
    </div>
</div>
<!-- footer -->

</body>
</html>