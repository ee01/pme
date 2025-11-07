a:42:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"SlidesJS 图片滚动插件";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"引入文件";i:1;i:2;i:2;i:44;}i:2;i:44;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:44;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.slides.js"></script>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:75;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:204;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"JS";i:1;i:2;i:2;i:204;}i:2;i:204;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:204;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:225:"
var slidesjs = $('.slidesjs').slidesjs({
	width: 900,
	height: 350,
	play: {
		active: false,
		auto: true,
		interval: 6000,
		pauseOnHover: true,
		restartDelay: 2000
	}
}).css({visibility:"visible", overflow:"visible"});
";i:1;s:10:"javascript";i:2;N;}i:2;i:225;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:471;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"html";i:1;i:2;i:2;i:471;}i:2;i:471;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:471;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:342:"

<div class="slidesjs" style="visibility:hidden">
	<div><img alt="" src="images/001.jpg" title="" alt="图片标题1" /><!--如果是版块切换，这里可以添加div--></div>
	<div><img alt="" src="images/002.jpg" title="" alt="图片标题2" /></div>
	<div><img alt="" src="images/003.jpg" title="" alt="图片标题3" /></div>
</div>

";i:1;s:11:"html4strict";i:2;N;}i:2;i:494;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:851;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"css";i:1;i:2;i:2;i:851;}i:2;i:851;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:851;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1117:"

.slidesjs {
	position: relative;
	width: 900px;
	margin: 0 auto;
}
.slidesjs .slidesjs-navigation {
	z-index: 10;
	filter: Alpha(opacity=40);
	opacity: 0.4;
	line-height: 999px;
	overflow: hidden;
}
.slidesjs .slidesjs-navigation:hover {
	filter: Alpha(opacity=100);
	opacity: 1;
}
.slidesjs .slidesjs-previous,
.slidesjs .slidesjs-next {
	position: absolute;
	top: 125px;
	width: 19px;
	height: 90px;
}
	.slidesjs .slidesjs-previous {
		left: -5px;
		background: url(images/photos_switch.png) no-repeat 0 0;
	}
	.slidesjs .slidesjs-next {
		right: -5px;
		background: url(images/photos_switch.png) no-repeat -19px 0;
	}
.slidesjs-pagination {
	width: 160px;
	margin: 40px auto 0;
	list-style: none;
}
.slidesjs-pagination li {
	float: left;
	margin: 0 5px 0 4px;
}
.slidesjs-pagination li a {
	display: block;
	width: 11px;
	height: 0;
	padding-top: 11px;
	background: url(images/photos_pagination.png) no-repeat;
	float: left;
	overflow: hidden;
}
.slidesjs-pagination li a.active {
	background-position: 0 -11px
}

.slidesjs div {
	position: relative;
}
	.slidesjs div img {
		width: 900px;
		height: 350px;
	}

";i:1;s:3:"css";i:2;N;}i:2;i:873;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2004;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"扩展用法";i:1;i:2;i:2;i:2004;}i:2;i:2004;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2004;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2030;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"控制切换指定版块/图片";i:1;i:3;i:2;i:2030;}i:2;i:2030;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2030;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"
var slidesjs = $('.slidesjs').slidesjs({
	width: 900,
	height: 350,
	navigation: false,
	play: false
});
";i:1;s:10:"javascript";i:2;N;}i:2;i:2078;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:128:"
var index = 2;	// 跳转到第二张图
slidesjs.data('plugin_slidesjs').goto(index);
slidesjs.data('plugin_slidesjs').stop();
";i:1;s:10:"javascript";i:2;N;}i:2;i:2210;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2359;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"专题DEMO";i:1;i:2;i:2;i:2359;}i:2;i:2359;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2359;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2359;}i:31;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:52:"http://mn.sina.com.cn/city/zt/201310sjqf/index.shtml";i:1;N;}i:2;i:2383;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2435;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2437;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"文档说明";i:1;i:2;i:2;i:2437;}i:2;i:2437;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2437;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2437;}i:37;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:24:"http://www.slidesjs.com/";i:1;N;}i:2;i:2463;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2487;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2487;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2487;}i:41;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2487;}}