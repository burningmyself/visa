<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
    <title></title>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="__PUBLIC__/js/libs/bootstrap/css/bootstrap.min.css">

    <script src="__PUBLIC__/js/libs/jquery/jquery-2.1.1.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="__PUBLIC__/js/libs/bootstrap/js/bootstrap.min.js"></script>


</head>
<body style="padding-top: 70px;">
<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Visa</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">首页</a></li>
                <li><a href="#about">关于我们</a></li>
                <li><a href="contact-us.html">联系我们</a></li>
            </ul>
        </div><!-- /.nav-collapse -->
    </div><!-- /.container -->
</div><!-- /.navbar -->

<div class="container">

    <div class="row row-offcanvas row-offcanvas-right">

        <div class="col-xs-12 col-sm-9">
            <p class="pull-right visible-xs">
                <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
            </p>
            <div class="jumbotron">
                <h1>Hello, world!</h1>
                <p>This is an example to show the potential of an offcanvas layout pattern in Bootstrap. Try some responsive-range viewport sizes to see it in action.</p>
            </div>
            <div class="row">
                <?php if(is_array($data)): $i = 0; $__LIST__ = $data;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><div class="col-6 col-sm-6 col-lg-4">
                        <h2><?php echo ($vo["title"]); ?></h2>
                        <p><?php echo ($vo["content"]); ?></p>
                        <p><a class="btn btn-default" href="__APP__/Article/read/id/<?php echo ($vo["id"]); ?>" role="button">查看详情 &raquo;</a></p>
                    </div><!--/span--><?php endforeach; endif; else: echo "" ;endif; ?>
            </div><!--/row-->
        </div><!--/span-->

        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="list-group">
                <a href="#" class="list-group-item active">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
                <a href="#" class="list-group-item">Link</a>
            </div>
        </div><!--/span-->
    </div><!--/row-->

    <hr>

    <footer>
        <p>&copy; Company 2014</p>
    </footer>

</div><!--/.container-->
</body>
</html>