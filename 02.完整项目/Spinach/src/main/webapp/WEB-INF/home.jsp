<%--
  Created by IntelliJ IDEA.
  User: chenshihao3
  Date: 2021/10/20
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <!-- Bootstrap CSS -->
    <link href="static/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <!-- Font Awesome CSS -->
    <link href="static/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <!-- Custom CSS -->
    <link href="static/assets/css/style.css" rel="stylesheet" type="text/css" />

    <!-- BEGIN CSS for this page -->
    <link rel="stylesheet" type="text/css" href="static/assets/css/dataTables.bootstrap4.min.css"/>
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
                            <h1 class="main-title float-left">报表展示</h1>
                            <ol class="breadcrumb float-right">
                                <li class="breadcrumb-item">Home</li>
                                <li class="breadcrumb-item active">报表展示</li>
                            </ol>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <!-- end row -->


<%--             羽毛球信息--%>
                <div class="row">
                    <div class="col-xs-12 col-md-6 col-lg-6 col-xl-3">
                        <div class="card-box noradius noborder bg-default">
                            <i class="fa float-right" style="margin-top: 0px">
                                <svg t="1634716258898" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="2667" width="88" height="88"><path d="M992.909722 504.105462c-14.654931-8.126962-52.923749-12.029943-75.834641-13.694935 18.622912-25.917877-20.669902-100.663523-25.853877-105.847498-4.607978-4.606978-64.762693-36.476827-95.992545-29.885859 6.527969-31.292852-25.27788-91.384567-29.949859-95.991545-4.670978-4.671978-64.762693-36.477827-95.992545-29.885859 6.527969-31.293852-25.27788-91.385567-29.884858-96.056545-5.247975-5.247975-82.041611-45.564784-106.872494-24.957882-1.214994-23.102891-4.479979-61.947707-12.66994-76.729636-11.967943-21.502898-56.443733-58.427723-76.410638 1.790991l-238.508871 569.171305 1.919991-1.983991 26.876873 26.877873 91.065569-144.692315L355.582741 513.00242 260.871189 653.981753l18.942911 18.94291 108.599485-127.158398 30.013858 30.013858-112.055469 123.639414 18.046914 17.981915L448.120303 605.345983l29.949858 30.141857-127.159398 108.599486 18.94291 18.94191 141.109332-94.712551 30.781854 30.781854-144.757314 91.000569 27.005872 27.005872-1.982991 1.919991 569.171304-238.508871c60.154715-19.966905 23.22989-64.506694 1.727992-76.409638z m-596.370175-52.091753l-32.380847-32.380847 36.092829-57.339728c8.319961-12.73494 24.381885-18.174914 35.837831-12.030943 11.518945 6.206971 14.078933 21.501898 5.759972 34.236838l-45.309785 67.51468z m70.394666 70.330667l-31.54985-31.485851 46.140781-54.011744c10.174952-11.518945 26.429875-14.206933 36.349828-5.950972 9.918953 8.254961 9.662954 24.317885-0.447998 35.772831l-50.492761 55.675736z m66.170687 66.170687l-31.549851-31.484851 55.739736-50.492761c11.455946-10.110952 27.51887-10.302951 35.773831-0.447998 8.254961 9.919953 5.567974 26.173876-6.015971 36.349828l-53.947745 46.075782z m128.566391 35.197833l-57.339728 36.028829-32.380847-32.381846 67.51468-45.307786c12.73494-8.319961 28.093867-5.759973 34.236838 5.759973 6.079971 11.517945 0.703997 27.580869-12.030943 35.89983zM48.535195 758.550257c-0.255999 0.255999-0.575997 0.511998-0.831996 0.767997C-14.307507 821.32896-15.971499 920.200492 43.927217 980.100208c59.963716 59.963716 158.772248 58.299724 220.782954-3.774982 0.255999-0.255999 0.511998-0.511998 0.767997-0.831996l93.689556-93.624557-217.071972-217.070972-93.559557 93.752556zM150.031714 965.446277c-14.142933 14.142933-46.140781 5.119976-71.419661-20.158904-25.27688-25.27788-34.299838-57.275729-20.157905-71.418662 14.142933-14.142933 35.133834 5.823972 60.411714 31.165852 25.34188 25.27788 45.372785 46.268781 31.165852 60.411714z" fill="#ffffff" p-id="2668"></path></svg>
                            </i>
                            <h6 class="text-white text-uppercase m-b-20">羽毛球社</h6>
                            <h1 class="m-b-20 text-white counter">8</h1>
                            <span class="text-white">上周活跃人次</span>
                        </div>
                    </div>
<%--                乒乓球信息--%>
                    <div class="col-xs-12 col-md-6 col-lg-6 col-xl-3">
                        <div class="card-box noradius noborder bg-warning">
                            <i class="fa float-right" style="margin-top: 0px">
                                <svg t="1634716468678" class="icon" viewBox="0 0 1025 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="3740" width="88" height="88"><path d="M991.171 279.104c-22.592-55.552-55.744-105.344-98.56-148.032-42.816-42.688-92.736-75.776-148.416-98.304C690.5 11.008 633.667 0 575.427 0 517.187 0 460.42 11.008 406.66 32.768c-55.68 22.528-105.6 55.616-148.416 98.304-62.72 62.528-105.088 141.888-122.56 229.376l-1.728 9.216c-0.064 0.448-0.128 0.896-0.256 1.344-0.448 2.688-0.896 5.376-1.28 8.064a42.89 42.89 0 0 0-0.448 2.816c-0.384 2.304-0.704 4.672-1.024 6.976a81.45 81.45 0 0 0-0.512 3.904c-0.256 2.112-0.512 4.16-0.704 6.208-0.192 1.664-0.384 3.264-0.512 4.928 0 0.128-0.064 0.32-0.064 0.448v0.128a456.78 456.78 0 0 0 3.712 119.232c7.488 45.824 21.76 89.472 42.496 130.176L16.643 790.976a42.505 42.505 0 0 0-1.792 1.664C3.843 803.584-1.405 819.136 0.323 835.2c1.472 13.504 7.872 26.432 17.856 36.544l132.992 133.888 0.128 0.128c10.112 10.048 23.104 16.448 36.672 17.92 2.112 0.192 4.096 0.32 6.144 0.32 13.888 0 26.944-5.248 36.544-14.784 0.512-0.512 1.024-1.024 1.472-1.6l141.312-160.448c79.552 40.064 168.96 55.36 257.344 44.352 0.192 0 0.384-0.064 0.576-0.064 3.648-0.448 7.232-0.96 10.88-1.472 0.512-0.064 0.96-0.128 1.472-0.192 1.536-0.256 3.008-0.448 4.544-0.704l4.416-0.768 3.456-0.576c2.56-0.448 5.056-0.96 7.552-1.472 0.832-0.192 1.664-0.32 2.496-0.512 2.752-0.576 5.504-1.152 8.256-1.792h0.064c82.624-18.56 158.016-60.096 218.176-120.064 42.816-42.688 75.968-92.544 98.56-148.032 21.696-53.632 32.768-110.272 32.768-168.384 0-58.112-11.072-114.752-32.832-168.384zM388.42 778.432c-1.536-0.896-3.136-1.792-4.672-2.688-12.992-7.552-29.44-5.696-40.384 4.608l-6.592 6.208c-0.768 0.704-1.472 1.472-2.176 2.304L192.067 950.592 73.603 831.296 235.46 691.52c0.192-0.128 0.384-0.32 0.576-0.448l4.992-4.544c11.968-10.816 14.656-28.48 6.464-42.304-28.8-48.576-46.016-102.592-51.2-158.336l343.424 339.84c-52.8-4.992-104.32-20.864-151.296-47.296z m430.848-267.456c-52.8 0-95.552-42.688-95.552-95.36s42.752-95.296 95.552-95.296c52.8 0 95.552 42.688 95.552 95.296 0 52.736-42.816 95.36-95.552 95.36z m0 0" fill="#ffffff" p-id="3741"></path></svg>
                            </i>
                            <h6 class="text-white text-uppercase m-b-20">乒乓球社</h6>
                            <h1 class="m-b-20 text-white counter">5</h1>
                            <span class="text-white">上周活跃人次</span>
                        </div>
                    </div>
<%--                    台球信息--%>
                    <div class="col-xs-12 col-md-6 col-lg-6 col-xl-3">
                        <div class="card-box noradius noborder bg-success">
                            <i class="fa float-right" style="margin-top: 0px">
                                <svg t="1634716610364" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="5418" width="88" height="88"><path d="M352.064 584.128c-33.856-15.744-50.816-38.592-50.816-68.544 0-20.928 7.936-37.952 23.872-51.072 15.872-13.12 36.224-19.712 60.864-19.712 22.656 0 41.28 6.208 56 18.56 14.656 12.352 21.952 28.288 21.952 47.872 0 31.552-17.664 55.808-52.992 72.832v0.704c41.472 14.912 62.208 40.384 62.208 76.352 0 23.616-8.512 42.432-25.6 56.384-17.088 14.016-40.896 20.992-71.424 20.992-25.088 0-45.504-6.912-61.248-20.736-15.808-13.824-23.68-31.744-23.68-53.76 0-36.224 20.288-62.592 60.928-79.04v-0.832h-0.064z m27.904 17.088c-35.072 14.208-52.672 34.496-52.672 60.928 0 13.696 5.12 24.96 15.424 33.728 10.24 8.832 23.68 13.184 40.192 13.184 16 0 29.056-4.352 39.104-13.12 10.048-8.768 15.04-19.648 15.04-32.768 0-27.456-19.072-48.128-57.088-61.952z m47.68-85.888c0-12.672-3.968-22.72-11.904-30.08-7.936-7.296-18.688-10.944-32.32-10.944-12.672 0-23.552 3.84-32.448 11.456-8.896 7.68-13.376 17.408-13.376 29.248 0 23.744 14.848 41.792 44.608 54.144 30.272-12.608 45.44-30.528 45.44-53.824zM769.92 69.76c-0.448-0.256-0.896-0.512-1.28-0.704a508.566 508.566 0 0 0-64.96-31.808 133.59 133.59 0 0 1-4.544-1.792c-10.816-4.288-21.824-8.256-33.024-11.776-0.064-0.064-0.192-0.064-0.256-0.128a493.984 493.984 0 0 0-33.728-9.216c-2.304-0.512-4.672-1.088-7.04-1.6a472.208 472.208 0 0 0-33.344-6.528c-0.384-0.064-0.704-0.128-1.088-0.192-11.456-1.792-23.04-3.072-34.688-4.032a348.517 348.517 0 0 0-8.448-0.64C535.808 0.576 523.968 0 512 0c-13.12 0-26.048 0.64-38.976 1.6-2.432 0.192-4.864 0.32-7.296 0.576-12.416 1.088-24.704 2.688-36.864 4.608-2.112 0.384-4.288 0.768-6.4 1.152-12.416 2.24-24.704 4.736-36.736 7.808-0.192 0-0.384 0.064-0.576 0.064-12.48 3.2-24.704 6.976-36.8 11.072l-5.184 1.728c-11.968 4.224-23.744 8.768-35.328 13.824-0.768 0.384-1.6 0.768-2.432 1.088-24.448 10.816-47.872 23.424-70.08 37.76l-0.576 0.384C93.568 172.864 0 331.456 0 512c0 282.816 229.248 512 512 512s512-229.184 512-511.936c0-188.736-102.144-353.472-254.08-442.304zM401.472 850.752c-147.2 0-266.496-119.296-266.496-266.432s119.296-266.432 266.496-266.432c147.136 0 266.432 119.296 266.432 266.432S548.672 850.752 401.472 850.752z m332.352-523.2c-58.24-50.752-80.704-120.192-50.304-155.2 30.464-34.944 102.336-22.08 160.576 28.672C902.272 251.84 924.8 321.28 894.4 356.16c-30.528 34.944-102.4 22.144-160.576-28.608z m0 0" fill="#ffffff" p-id="5419"></path></svg>
                            </i>
                            <h6 class="text-white text-uppercase m-b-20">台球社</h6>
                            <h1 class="m-b-20 text-white counter">6</h1>
                            <span class="text-white">上周活跃人次</span>
                        </div>
                    </div>

                    <%--                    篮球信息--%>
                    <div class="col-xs-12 col-md-6 col-lg-6 col-xl-3">
                        <div class="card-box noradius noborder bg-danger">
                            <i class="fa float-right" style="margin-top: 0px">
                                <svg t="1634716979974" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="6514" width="88" height="88"><path d="M588.736 135.04c20.864 58.56 35.456 128.192 42.816 204.352 60.672 2.24 118.016 9.152 171.904 20.736 2.368-15.488 5.888-29.056 9.728-40.512 11.328-34.048 29.824-63.68 53.568-85.76 16.128-14.976 33.92-25.856 52.48-32.192a513.795 513.795 0 0 0-45.184-51.648c-47.04-47.04-101.76-83.904-162.752-109.696C648.64 13.76 582.144 0.192 513.536 0c30.016 33.792 55.232 78.976 75.2 135.04zM953.6 258.432c-32.384 2.624-65.472 35.968-80.448 81.024-3.328 9.984-6.336 22.144-8.064 36.224 55.616 16.448 107.008 38.4 154.112 65.728a505.252 505.252 0 0 0-35.456-128.704 529.91 529.91 0 0 0-27.072-54.72c-0.96 0.192-1.984 0.32-3.072 0.448z m-686.848-45.248c49.024 27.264 83.968 70.016 101.12 123.712a247.214 247.214 0 0 1 4.928 17.92c53.952-7.808 106.24-12.864 156.608-15.104 12.992-0.512 25.856-0.896 38.592-1.024-7.04-68.224-20.224-130.304-38.784-182.4-25.344-71.104-60.288-121.92-100.992-146.88-1.088-0.64-2.048-1.344-3.008-2.112-38.528 6.592-76.16 17.6-112.512 32.96-60.992 25.792-115.712 62.72-162.752 109.696a510.136 510.136 0 0 0-27.136 29.376c55.168 0.064 103.488 11.392 143.936 33.856z m756.544 305.408c-48.192-32.896-100.544-57.856-155.776-76.032 2.368 13.12 6.016 27.008 11.136 41.728 20.992 59.968 62.528 119.232 123.456 176.32C1016 614.912 1023.36 567.488 1024 519.04a4.305 4.305 0 0 1-0.704-0.448zM573.312 416.064c-0.192-4.8-0.384-9.6-0.576-14.336-64.064 0.768-128.896 6.592-193.024 16-0.128 13.44-1.152 27.136-3.136 41.152-6.08 43.2-20.864 86.848-43.84 129.856-48.192 90.048-128.064 169.152-231.36 229.184 14.784 19.776 30.976 38.528 48.64 56.128 47.04 47.04 101.76 83.904 162.752 109.696 43.84 18.56 89.6 30.72 136.64 36.48 84.864-168.064 131.2-393.92 123.904-604.16z m-263.104-51.008c-0.768-3.008-1.6-6.016-2.56-8.96-26.496-83.008-108.544-123.648-225.216-111.424-2.432 0.256-4.8 0.256-7.168-0.064a506.091 506.091 0 0 0-35.008 68.096C22.528 354.688 10.56 398.336 4.544 443.2c106.496-34.496 208.64-60.608 305.664-78.144z m665.536 356.928c-77.632-68.608-130.368-141.632-156.672-216.832-10.24-29.376-15.616-56.448-17.6-80.96-53.504-12.224-108.992-19.072-165.44-21.504 0.128 3.712 0.32 7.424 0.448 11.136 3.648 104.96-5.504 216.704-26.56 323.328-20.672 104.704-51.648 201.024-92.096 286.848 67.072-0.768 132.16-14.272 193.536-40.192 60.992-25.792 115.712-62.72 162.752-109.696 43.712-43.712 78.72-94.208 104.128-150.08-0.896-0.64-1.728-1.28-2.496-2.048zM276.992 558.912c23.488-43.904 36.736-88.96 39.04-130.688-108.224 19.904-212.864 48.896-306.56 79.872a32.668 32.668 0 0 1-9.472 1.6V512c0 69.12 13.568 136.192 40.256 199.296 7.808 18.432 16.64 36.352 26.496 53.632 119.168-68.48 180.096-149.632 210.24-206.016z m0 0" fill="#ffffff" p-id="6515"></path></svg>
                            </i>
                            <h6 class="text-white text-uppercase m-b-20">篮球社</h6>
                            <h1 class="m-b-20 text-white counter">8</h1>
                            <span class="text-white">上周活跃人次</span>
                        </div>
                    </div>
                </div>
                <!-- end row -->



                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-6">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-line-chart"></i> 格创武汉总活跃人月统计表</h3>
                                由于9月才开始活动，所以该表数据为模拟数据
                            </div>

                            <div class="card-body">
                                <canvas id="lineChart"></canvas>
                            </div>
                            <div class="card-footer small text-muted"> 每月一号更新</div>
                        </div><!-- end card-->
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-3">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-bar-chart-o"></i> 各个社团活跃度对比</h3>
                                该表记录了最近一个月各个社团活跃人次.
                            </div>

                            <div class="card-body">
                                <canvas id="pieChart"></canvas>
                            </div>
                            <div class="card-footer small text-muted"> 每月一号更新</div>
                        </div><!-- end card-->
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-3">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-bar-chart-o"></i> 各科室活跃度对比</h3>
                                该表记录了最近一个月各个科室活跃人次.
                            </div>

                            <div class="card-body">
                                <canvas id="doughnutChart"></canvas>
                            </div>
                            <div class="card-footer small text-muted"> 每月一号更新</div>
                        </div><!-- end card-->
                    </div>

                </div>
                <!-- end row -->


                <div class="row">


                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-3">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-star-o"></i> 羽毛球社积分排行榜</h3>
                                排名前三的小伙伴将获得惊喜礼物哦！
                            </div>

                            <div class="card-body">

                                <div class="widget-messages nicescroll" style="height: 400px;">
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">周永磊</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">肖晓</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar6.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">刘朗</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar10.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">邹龙德</p>
                                            <p class="message-item-msg">总积分：15</p>
                                            <p class="message-item-date">名次：4</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">周敬</p>
                                            <p class="message-item-msg">总积分：15</p>
                                            <p class="message-item-date">名次：4</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">孙鑫凯</p>
                                            <p class="message-item-msg">总积分：15</p>
                                            <p class="message-item-date">名次：4</p>
                                        </div>
                                </div>
                            </div>
                            <div class="card-footer small text-muted">每月一日更新榜单</div>
                        </div><!-- end card-->
                    </div>


                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-3">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-star-o"></i> 乒乓球社积分排行榜</h3>
                                排名前三的小伙伴将获得惊喜礼物哦！
                            </div>

                            <div class="card-body">

                                <div class="widget-messages nicescroll" style="height: 400px;">
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">孙鑫凯</p>
                                            <p class="message-item-msg">总积分：60</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">刘诚</p>
                                            <p class="message-item-msg">总积分：60</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar6.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">李元元</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：3</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar10.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">陈世豪</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：3</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">杜超</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：5</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">苟正斌</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：5</p>
                                        </div>
                                </div>

                            </div>
                            <div class="card-footer small text-muted">每月一日更新榜单</div>
                        </div><!-- end card-->
                    </div>


                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-3">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-star-o"></i> 台球社积分排行榜</h3>
                                排名前三的小伙伴将获得惊喜礼物哦！
                            </div>

                            <div class="card-body">

                                <div class="widget-messages nicescroll" style="height: 400px;">
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">杜超</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">李元元</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar6.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">周永磊</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar10.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">刘诚</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">邹友</p>
                                            <p class="message-item-msg">总积分：15</p>
                                            <p class="message-item-date">名次：5</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">曹良宇</p>
                                            <p class="message-item-msg">总积分：15</p>
                                            <p class="message-item-date">名次：5</p>
                                        </div>
                                </div>

                            </div>
                            <div class="card-footer small text-muted">每月一日更新榜单</div>
                        </div><!-- end card-->
                    </div>



                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 col-xl-3">
                        <div class="card mb-3">
                            <div class="card-header">
                                <h3><i class="fa fa-star-o"></i> 篮球社积分排行榜</h3>
                                排名前三的小伙伴将获得惊喜礼物哦！
                            </div>

                            <div class="card-body">

                                <div class="widget-messages nicescroll" style="height: 400px;">
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">方俊</p>
                                            <p class="message-item-msg">总积分：50</p>
                                            <p class="message-item-date">名次：1</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">张炯</p>
                                            <p class="message-item-msg">总积分：45</p>
                                            <p class="message-item-date">名次：2</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar6.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">华振乾</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：3</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar10.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">孙宇</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：3</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar2.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">孙宇</p>
                                            <p class="message-item-msg">总积分：30</p>
                                            <p class="message-item-date">名次：3</p>
                                        </div>
                                        <div class="message-item">
                                            <div class="message-user-img"><img src="static/assets/images/avatars/avatar5.png" class="avatar-circle" alt=""></div>
                                            <p class="message-item-user">陈小刚</p>
                                            <p class="message-item-msg">总积分：15</p>
                                            <p class="message-item-date">名次：6</p>
                                        </div>
                                </div>

                            </div>
                            <div class="card-footer small text-muted">每月一日更新榜单</div>
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

<!-- App js -->
<script src="static/assets/js/pikeadmin.js"></script>

<!-- BEGIN Java Script for this page -->
<script src="static/js/Chart.min.js"></script>
<script src="static/js/jquery.dataTables.min.js"></script>
<script src="static/js/dataTables.bootstrap4.min.js"></script>

<!-- Counter-Up-->
<script src="static/assets/plugins/waypoints/lib/jquery.waypoints.min.js"></script>
<script src="static/assets/plugins/counterup/jquery.counterup.min.js"></script>

<script>
    $(document).ready(function() {
        // data-tables
        $('#example1').DataTable();

        // counter-up
        $('.counter').counterUp({
            delay: 10,
            time: 600
        });
    } );
</script>

<script>
    var ctx1 = document.getElementById("lineChart").getContext('2d');
    var lineChart = new Chart(ctx1, {
        type: 'bar',
        data: {
            labels: ["20-10", "20-11", "20-12", "21-01", "21-02", "21-03", "21-04", "21-05", "21-06", "21-07", "21-08", "21-09"],
            datasets: [{
                label: '活跃人次',
                backgroundColor: '#3EB9DC',
                data: [107, 108, 102, 110, 130, 95, 101, 98, 131, 110, 128, 104]
            }]

        },
        options: {
            tooltips: {
                mode: 'index',
                intersect: false
            },
            responsive: true,
            scales: {
                xAxes: [{
                    stacked: true,
                }],
                yAxes: [{
                    stacked: true
                }]
            }
        }
    });


    var ctx2 = document.getElementById("pieChart").getContext('2d');
    var pieChart = new Chart(ctx2, {
        type: 'pie',
        data: {
            datasets: [{
                data: [28, 39, 22, 15],
                backgroundColor: [
                    'rgb(100,176,242)',
                    'rgb(241,181,61)',
                    'rgb(27,185,154)',
                    'rgb(255,93,72)'
                ],
                label: 'Dataset 1'
            }],
            labels: [
                "羽毛球社",
                "乒乓球社",
                "台球社",
                "篮球社"
            ]
        },
        options: {
            responsive: true
        }

    });


    var ctx3 = document.getElementById("doughnutChart").getContext('2d');
    var doughnutChart = new Chart(ctx3, {
        type: 'doughnut',
        data: {
            datasets: [{
                data: [32, 1, 25, 28, 18],
                backgroundColor: [
                    'rgba(255,99,132,1)',
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 206, 86, 1)',
                    'rgba(75, 192, 192, 1)',
                    'rgba(153, 102, 255, 1)',
                    'rgba(255, 159, 64, 1)'
                ],
                label: 'Dataset 1'
            }],
            labels: [
                "AUTO",
                "MES",
                "MIS",
                "INFRA",
                "设备与品质"
            ]
        },
        options: {
            responsive: true
        }

    });
</script>
<!-- END Java Script for this page -->

</body>
</html>