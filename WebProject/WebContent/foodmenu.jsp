<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>美食</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- bootstrap-css -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--// bootstrap-css -->
    <!-- css -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!--// css -->
    <!-- gallery -->
    <link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
    <!-- //gallery -->
    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- font -->
    <link href="http://fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
    <!-- //font -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>
    <style>
        #choice-title{
            margin: 0 auto;
            width: auto;
            color: #0f88eb;
            height: 75px;
            font-size: 50px;
            background-size: contain;
            font-family: "幼圆";


        }
    </style>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>

</head>
<body>
<div class="banner1 jarallax">


    <nav class="navbar navbar-default">
        <!-- Brand and toggle get grouped for better mobile display -->


        <!-- Collect the nav links, forms, and other content for toggling -->

        <nav>
            <ul class="nav navbar-nav">
                <li><a href="#" class="scroll">关注</a></li>
                <li><a href="#" class="scroll">联系我们</a></li>
				<li><a href="#" class="scroll">注销</a></li>
            </ul>
        </nav>

        <!-- /.navbar-collapse -->
    </nav>



</div>
<div class="gallery" id="menu">
<div class="container">
<div class="w3l-heading">
    <h3 id="choice-title">开启你的美食之旅</h3>
</div>
<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
<ul id="myTab" class="nav nav-tabs" role="tablist">
    <li role="presentation" class="active"><a href="#home-main" id="home-tab" role="tab" data-toggle="tab" aria-controls="home-main" aria-expanded="true">总览</a></li>
    <li role="presentation"><a href="#learning" role="tab" id="learning-tab" data-toggle="tab" aria-controls="learning">美味甜食 </a></li>
    <li role="presentation"><a href="#playing" role="tab" id="playing-tab" data-toggle="tab" aria-controls="playing">可口小吃 </a></li>
    <li role="presentation"><a href="#painting" role="tab" id="painting-tab" data-toggle="tab" aria-controls="painting">地方特色 </a></li>
    <li role="presentation"><a href="#school" role="tab" id="school-tab" data-toggle="tab" aria-controls="school">独特饮品</a></li>
</ul>
<div id="myTabContent" class="tab-content">
<div role="tabpanel" class="tab-pane fade in active" id="home-main" aria-labelledby="home-tab">
    <div class="w3_tab_img">
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g1.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g1.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>肉夹馍</h5>
                <p>饱满多汁，酥香可口</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g2.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g2.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>牛羊肉泡馍</h5>
                <p>香醇味美，肉烂汤浓</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g3.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g3.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>麻酱凉皮</h5>
                <p>鲜嫩爽滑，营养丰富</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g4.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g4.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>甑糕</h5>
                <p>柔软细腻，香味四溢</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g5.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g5.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>臊子面</h5>
                <p>汤多面少，味道鲜美</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g6.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g6.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>粉汤羊血</h5>
                <p>鲜嫩爽滑，没有腥味</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g7.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g7.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>冰峰</h5>
                <p>虽然外观普通，但是味道可口</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g1.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g1.jpg" alt=" " class="img-responsive" />
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>灌汤包</h5>
                <p>鲜香肉嫩，皮薄筋软</p>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<div role="tabpanel" class="tab-pane fade" id="learning" aria-labelledby="learning-tab">
    <div class="w3_tab_img">
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g2.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g2.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>小炒泡馍</h5>
                <p>鲜香可口</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g3.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g3.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Cras</h5>
                <p>Pulvinar</p>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<div role="tabpanel" class="tab-pane fade" id="playing" aria-labelledby="playing-tab">
    <div class="w3_tab_img">
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g4.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g4.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Maecenas</h5>
                <p>Blandit</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g5.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g5.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Sodales</h5>
                <p>Vivamus</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g6.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g6.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Vivamus</h5>
                <p>Eleifend</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g7.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g7.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Maecenas</h5>
                <p>Blandit</p>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<div role="tabpanel" class="tab-pane fade" id="painting" aria-labelledby="painting-tab">
    <div class="w3_tab_img">
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g1.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g1.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Morbi</h5>
                <p>Ornare </p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g2.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g2.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Cras</h5>
                <p>Pulvinar</p>
            </div>
        </div>
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g3.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g3.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Donec</h5>
                <p>Vulputate</p>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<div role="tabpanel" class="tab-pane fade" id="school" aria-labelledby="school-tab">
    <div class="w3_tab_img">
        <div class="col-sm-3 w3_tab_img_left">
            <div class="demo">
                <a class="cm-overlay" href="images/g4.jpg">
                    <figure class="imghvr-shutter-in-out-diag-2"><img src="images/g4.jpg" alt=" " class="img-responsive">
                    </figure>
                </a>
            </div>
            <div class="agile-gallery-info">
                <h5>Lorem</h5>
                <p>Consectetur</p>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
</div>
</div>
<script src="js/jquery.tools.min.js"></script>
<script src="js/jquery.mobile.custom.min.js"></script>
<script src="js/jquery.cm-overlay.js"></script>
<script>
    $(document).ready(function(){
        $('.cm-overlay').cmOverlay();
    });
</script>
</div>
</div>

</body>
</html>