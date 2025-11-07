a:69:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Loading";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:24;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"数据载入loading";i:1;i:2;i:2;i:24;}i:2;i:24;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:24;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:57;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"HTML";i:1;i:3;i:2;i:57;}i:2;i:57;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:57;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"
<ul>
	<center><img src="http://minnan.sinaimg.cn/utils/images/loading_large.gif" /></center>
</ul>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:78;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:193;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"JS";i:1;i:3;i:2;i:193;}i:2;i:193;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:193;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:206:"

$.getJSON('http://...?callback=?', function(json) {
	if (json.err == 0) {
		var html_data = '';
		$.each(json.data, function() {
			html_data += // ...
		});
		$('ul').html('').append(html_data);
	}
});

";i:1;s:10:"javascript";i:2;N;}i:2;i:212;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:439;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"按钮提交loading";i:1;i:2;i:2;i:439;}i:2;i:439;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:439;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:439;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"参见：";}i:2;i:472;}i:19;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:"ued:resource:mask";i:1;s:24:"mask(按钮)遮罩插件";}i:2;i:481;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:527;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:529;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"页面载入loading";i:1;i:2;i:2;i:529;}i:2;i:529;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:529;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:529;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"引入文件：";}i:2;i:562;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:577;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:242:"
<body>

<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.core.js"></script>
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.loader.js"></script></script>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:584;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:584;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"注意：代码写在紧随";}i:2;i:841;}i:30;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:868;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"<body>";}i:2;i:870;}i:32;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:876;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"之后，可以一打开页面就显示loading界面！";}i:2;i:878;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:933;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:936;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"简易用法";i:1;i:3;i:2;i:936;}i:2;i:936;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:936;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:960;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"JS";i:1;i:4;i:2;i:960;}i:2;i:960;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:960;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:164:"

$.preLoadGUI({load: [
	['images/make-title.png', true],
	['images/flipcard-title.jpg', true],
	['images/people-title.jpg', true],
	['images/top.jpg', true]
]});

";i:1;s:10:"javascript";i:2;N;}i:2;i:977;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1162;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"自定义Loading图";i:1;i:3;i:2;i:1162;}i:2;i:1162;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1162;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1162;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"写在";}i:2;i:1193;}i:47;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1199;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"<body>";}i:2;i:1201;}i:49;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1207;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"之后";}i:2;i:1209;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1215;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1217;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"JS";i:1;i:4;i:2;i:1217;}i:2;i:1217;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1217;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2275:"

<body>

<!-- 开始 Loading... -->
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.core.js"></script>
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.loader.js"></script>
<script type="text/javascript">
// 载入进度
var loads = [
	['images/make-title.png', true],
	['images/flipcard-title.jpg', true],
	['images/people-title.jpg', true],
	['images/top.jpg', true]
];
$('<div></div>').attr('id', 'preLoadGUIBeta4-1').appendTo('body');	// 阻止原有Loader
$('<div></div>').attr({'id':'preLoadGUIBeta4-1loader', 'rel':loads.length, 'loaded':0}).appendTo('body');	// 触发callbackEnd
$('<div></div>').attr('id', 'preLoad').css({
	width: '100%',
	height: '100%',
	backgroundColor: '#BBB',
	zIndex: 99999999,
	position: 'fixed',
	opacity: 1,
	left: 0,
	top: 0
}).appendTo('body');
$('<div></div>').attr({'id':'preLoader', 'rel':loads.length, 'loaded':0}).appendTo('body').css({
	left: ($(window).width() - $('#preLoader').width())/2,
	top: ($(window).height() - $('#preLoader').height())/3
}).append('<div class="loader"></div>').append('<div class="loader-swf"><object width="100%" height="100%" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="680" height="150">\n\
													<param name="movie" value="images/bubble.swf">\n\
													<param name="menu" value="false">\n\
													<param name="quality" value="high">\n\
													<param name="wmode" value="transparent">\n\
													<embed src="images/bubble.swf" width="100%" height="100%" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"></embed>\n\
												</object></div>');
$.preLoadGUI({
	load: loads,
	callbackEach: function(item) {
		var loaded = parseInt($('#preLoader').attr('loaded')) || 0,
			rel = parseInt($('#preLoader').attr('rel'));
		$('#preLoader').attr('loaded', ++loaded);
		$('#preLoader .loader').height(loaded / rel * $('#preLoader').height());
	},
	callbackEnd: function() {
		$('#preLoad, #preLoader').fadeOut();
	}
});
</script>
<!-- 结束 Loading... -->

$G{厦门站频道顶部导航共用}

";i:1;s:11:"html4strict";i:2;N;}i:2;i:1234;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3524;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"CSS";i:1;i:4;i:2;i:3524;}i:2;i:3524;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3524;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:451:"

#preLoader {
	position: fixed;
	top: 10%;
	left: 40%;
	width: 142px;
	height: 500px;
	background: url(images/loader-bottle.png) 0 bottom no-repeat;
	z-index: 999999999;
}
	#preLoader .loader {
		position: absolute;
		bottom: 0;
		left: 0;
		width: 142px;
		height: 0;
		background: url(images/loader-bottle.png) -142px bottom no-repeat;
	}
	#preLoader .loader-swf {
		position: absolute;
		bottom: 0;
		left: 0;
		width: 142px;
		height: 210px;
	}

";i:1;s:3:"css";i:2;N;}i:2;i:3542;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4007;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Document";i:1;i:3;i:2;i:4007;}i:2;i:4007;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4007;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4007;}i:64;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:56:"https://code.google.com/p/jquery-preloader/wiki/HowToUse";i:1;N;}i:2;i:4027;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4083;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4083;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4083;}i:68;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4083;}}