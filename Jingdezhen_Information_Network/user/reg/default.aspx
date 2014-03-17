<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="Jingdezhen_Information_Network._default" %><!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta http-equiv='X-UA-Compatible' content='IE=edge'>
<title>免费注册会员 - 景德镇信息网</title>
<link rel='stylesheet' href='http://s.baixing.net/css/page/publish.17361c92.css'>
<link rel='stylesheet' href='http://s.baixing.net/Puerh/css/font.85de4375.css'>
<link rel='stylesheet' href='http://s.baixing.net/Puerh/css/grid.10113eff.css'>
<link rel='stylesheet' href='http://s.baixing.net/Puerh/css/puerh2.240bd0f5.css'>
<style>
input[readonly="readonly"] {
	border: 0;
	padding: 0;
	font-weight: bolder
}
#collectorbar {
	display: none
}
.code-tip {
	display: block;
	padding-left: 150px;
}
</style>
<!--[if lte IE 8]><style> .diamond {   filter: progid:DXImageTransform.Microsoft.Matrix(   M11=0.7071067811865475,   M12=-0.7071067811865477,   M21=0.7071067811865477,   M22=0.7071067811865475,   sizingMethod="auto expand"); }</style><![endif]-->
<link rel='apple-touch-icon' href='http://s.baixing.net/img/visualize/apple-touch-icon.png'>
<!--link(rel="shortcut icon", href="http://s.baixing.net/img/visualize/favicon.ico")-->
<script src="/Static/Plugin/artDialog-master/lib/sea.js"></script>
<%--<script>seajs.config({alias: {"jquery": "jquery-1.10.2.js"}});seajs.use(['jquery', '/Static/Plugin/artDialog-master/src/dialog'], function ($, dialog) {var d = dialog({align: 'right',content: 'Hello World!',quickClose: true});d.show(document.getElementById('mobile'));});</script>--%>
</head>
<body class=''>
<div id='topbar'>
  <div class='topbar container'>
    <div class='topbar-right'><span id='welcome-info'><a href='/user/reg/' rel='nofollow'>注册</a>|<a href='/oz/login' rel='nofollow' data-toggle='userAuth' data-type='login'>登录</a></span>|<a id='manage' href='http://www.baixing.com/w/' data-toggle='userAuth' data-type='user'><i class='icon-cog'></i>修改/删除信息</a>|<a href='http://www.baixing.com/help/' target='_blank' data-toggle='tracker' data-source='topbar'><i class='icon-question'></i>帮助</a>|<a href='http://www.baixing.com/a/pay/?src=header' target='_blank' data-toggle='tracker' data-source='topbar'><i class='icon-lightning'></i>付费推广</a></div>
  </div>
</div>
<div class='head clearfix sep'>
  <div xmlns:v='http://rdf.data-vocabulary.org/#' class='container'><a id='publistbtn' href='/fabu/' class='pull-right button'><i class='icon-post'></i>免费发布信息</a>
    <div class='head-nav head-bread'>
      <h1 class='logo'><a href='/'><img alt='百姓网' src='http://s.baixing.net/img/visualize/logo_81x36.png'></a></h1>
    </div>
  </div>
</div>
<div class='container'>
<form runat="server" class='form'>
<div class='p-line'>请输入您的手机号，下一步将发送短信验证码到该手机。</div>
<div id='id_mobile' class='p-line'>
<label class='p-label'>手机号：</label>
<div class='publish-detail-item'><input runat="server" type="text" id="mobile" maxlength='11' title='手机号' value='' class='input'/></div>
</div>
<p class='p-submit'><button runat="server" id="submit" type='submit' class='button'>下一步</button></p>
</form>
<p class='clearfix'></p>
</div>
<!-- 底部模块-->
<div class='wrapper'>
<div class='copyright'>
<div class='small'>© 2014&nbsp;-&nbsp;<a href='http://www.baixing.com/xiangyang/post/daoyong/?src=footer' target='_blank' rel='nofollow'>电话被冒用</a>&nbsp;-&nbsp;<a href='http://www.baixing.com/help/' target='_blank' rel='nofollow'>联系景德镇信息网</a></div>
</div>
</div>
</body>
</html>