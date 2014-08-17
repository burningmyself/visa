<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="__PUBLIC__/js/libs/extjs/resources/css/ext-all.css">
    <script src="__PUBLIC__/js/libs/extjs/adapter/ext/ext-base-debug.js"></script>
    <script src="__PUBLIC__/js/libs/extjs/ext-all-debug.js"></script>
    <script src="__PUBLIC__/js/libs/extjs/language/ext-lang-zh_CN.js"></script>
    <script src="__PUBLIC__/js/libs/jquery/jquery-2.1.1.js"></script>
    <script src="__PUBLIC__/js/libs/jquery-plugins/jQuery.Hz2Py-min.js"></script>

    <link rel="stylesheet" href="__ROOT__/admin/css/face.css">
    <script src="__ROOT__/admin/js/Order/UserInfoFromPanel.js"></script>
	
    <script>
    	Ext.ns('Visa');
    	Visa.orderId = '<?php echo ($orderId); ?>';
	    Ext.onReady(function () {
	        var viewport = new Ext.Viewport({
	            renderTo: 'contain',
	            layout:'fit',
	            items: [new visa.UserInfoFromPanel({})]
	        });
	    });
    </script>

</head>
<body>
	<div id="contain"></div>
	<div id="dianma" style="display:none;"></div>
</body>
</html>