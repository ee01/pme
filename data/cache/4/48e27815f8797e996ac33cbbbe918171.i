a:59:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Blend API";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"这个域名：";}i:2;i:25;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:55:"http://clouda.baidu.com/blendapi/introduction/introduce";i:1;N;}i:2;i:40;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" 的内容";}i:2;i:95;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:106;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:106;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"账号还是其他调用操作都是报错";i:1;i:2;i:2;i:106;}i:2;i:106;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:106;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:27:"其中一部分代码情况";}i:2;i:160;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:160;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"<html xmlns=";}i:2;i:191;}i:14;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:203;}i:15;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"http://www.w3.org/1999/xhtml";i:1;N;}i:2;i:204;}i:16;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:232;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:">";}i:2;i:233;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:234;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:893:"<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<script name="baidu-tc-cerfication" type="text/javascript" charset="utf-8" data-appid="3798147" src="http://apps.bdimg.com/blend/loader.js"></script>
	<script type="text/javascript" src="jquery.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
		//生成module，百度可生成
			blend.lightInit({
				ak:"u7wpBCazLrhquiQKDmyS3pDg",
				module:["account"]
			});
			
			//具体方案
			Blend.mbaas.account.login({
			    redirect_uri:"http://my.fengxin2.com/",
				onsuccess: function(data){
					$("#api",dom).val(JSON.stringify(data));
					Tips.show(dom,{text:"调用成功"})
				},
				onfail: function(data){
					$("#api",dom).val(JSON.stringify(data));
					Tips.show(dom,{text:"调用失败"})
				},
			});
		});	
	</script>
</head>
<body>
	
</body>";}i:2;i:234;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:234;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"</html>";}i:2;i:1160;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1168;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1168;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"错误提示";i:1;i:2;i:2;i:1168;}i:2;i:1168;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1168;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:212:"
Uncaught SecurityError: Failed to set the 'domain' property on 'Document': 'weimob.com' is not a suffix of 'my.fengxin2.com'. project.js:1
GET http://bbs.52jscn.com/tpl/static/images/weixin.jpg 404 (Not Found) 
";i:1;N;i:2;N;}i:2;i:1198;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1419;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:78:"调用数据看着应该都加载了，在该页面就是没办法成功调用";i:1;i:3;i:2;i:1419;}i:2;i:1419;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1419;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1509;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"待解决方案";i:1;i:2;i:2;i:1509;}i:2;i:1509;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1509;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1509;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"只能在手机百度上能用，用uc测试的话uc会叫你下载手机百度";}i:2;i:1540;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1619;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1619;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"手机百度上使用线上测试地址：";}i:2;i:1621;}i:38;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:34:"http://test56.xm12t.cn/hehe/c.html";i:1;N;}i:2;i:1663;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1697;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1697;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"拍照实现代码";}i:2;i:1699;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1717;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1717;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"<html xmlns=";}i:2;i:1719;}i:45;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1731;}i:46;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"http://www.w3.org/1999/xhtml";i:1;N;}i:2;i:1732;}i:47;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1760;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:">";}i:2;i:1761;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1762;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1159:"<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title></title>
	<script name="baidu-tc-cerfication" type="text/javascript" charset="utf-8" data-appid="3798147" src="http://apps.bdimg.com/blend/loader.js"></script>
   <script type="text/javascript" src="jquery.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
                           //生成module，百度可生成
		        blend.lightInit({
				ak:"u7wpBCazLrhquiQKDmyS3pDg",
				module:["activity"]
				});
				var intent_cal  =  {
				action: "android.intent.action.EDIT",
				type: "vnd.android.cursor.item/event",
				title: "Some title",
				description: "Some description",
				beginTime: 1384676947757,
				endTime: 1384680547757
			};
                         //具体方案
			Blend.device.activity.start({
				onsuccess: function(data){
					$("#api",dom).val(JSON.stringify(data));
					Tips.show(dom,{text:"调用成功"})
				},
				onfail: function(data){
					$("#api",dom).val(JSON.stringify(data));
					Tips.show(dom,{text:"调用失败"})
				},
				intent:intent_cal
			});
		});	
	</script>
</head>
<body>
	
</body>";}i:2;i:1762;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1762;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"</html>";}i:2;i:2962;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2970;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2970;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"解决方案";i:1;i:3;i:2;i:2970;}i:2;i:2970;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2970;}i:57;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2993;}i:58;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2993;}}