a:31:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"简单图片滚动jQuery插件";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"引入文件";i:1;i:3;i:2;i:49;}i:2;i:49;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:49;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:121:"
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.jcarousellite.js"></script>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:78;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:213;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"JS";i:1;i:3;i:2;i:213;}i:2;i:213;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:213;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"

$('#prizes .photos-content').jCarouselLite({
	btnPrev: '#prizes a.photos-prev',
	btnNext: '#prizes a.photos-next',
	visible: 3,
	auto: 3000,
	speed: 1000
}).css({visibility:"visible"});

";i:1;s:10:"javascript";i:2;N;}i:2;i:232;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:442;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"html";i:1;i:3;i:2;i:442;}i:2;i:442;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:442;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:783:"

<div id="prizes">
	<div class="photos">
		<a href="javascript:void(0);" class="photos-button photos-prev"></a>
		<div class="photos-content" style="visibility:hidden">
			<ul>
				<li><img alt="" src="http://minnan.sinaimg.cn/2013/0111/U8235P1433DT20130111110147.jpg" /></li>
				<li><img alt="" src="http://minnan.sinaimg.cn/2013/0111/U8235P1433DT20130111110219.jpg" /></li>
				<li><img alt="" src="http://minnan.sinaimg.cn/2013/0111/U8235P1433DT20130111110144.jpg" /></li>
				<li><img alt="" src="http://minnan.sinaimg.cn/2013/0123/U8235P1433DT20130123173838.jpg" /></li>
				<li><img alt="" src="http://minnan.sinaimg.cn/2013/0123/U8235P1433DT20130123173841.jpg" /></li>
			</ul>
		</div>
		<a href="javascript:void(0);" class="photos-button photos-next"></a>
	</div>
</div>

";i:1;s:11:"html4strict";i:2;N;}i:2;i:463;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1261;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"css";i:1;i:3;i:2;i:1261;}i:2;i:1261;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1261;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:636:"

.photos {
	position: relative;
	width: 940px;
	margin: 0 auto;
}
	.photos .photos-button {
		position: absolute;
		top: 40px;
		width: 57px;
		height: 102px;
		z-index: 10;
	}
	.photos .photos-prev {
		left: -5px;
		background: url(images/photos-prev.png) no-repeat;
	}
	.photos .photos-next {
		right: -18px;
		background: url(images/photos-next.png) no-repeat;
	}
	
	.photos .photos-content {
		margin: 0 auto;
	}
	.photos .photos-content li {
		margin: 0 5px;
	}
	.photos .photos-content li img {
		width: 270px;
		height: 180px;
		border: 3px solid #cbc6c6;
	}
	.photos .photos-content li img:hover {
		border-color: #ff001b;
	}

";i:1;s:3:"css";i:2;N;}i:2;i:1281;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1930;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"参数说明";i:1;i:3;i:2;i:1930;}i:2;i:1930;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1930;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1334:"
/** 接口说明
 *
 *	btnPrev		string	上一个按钮的选择器, 比如 btnPrev: ".prev"
 *	btnNext		string	下一个按钮的选择器, 比如 btnNext: ".next"
 *	btnGo		array	自定义滚动位置,类似幻灯片效果置,有选项卡,按照数组顺序,依次为按钮1按钮2按钮N,如以下,选择器为1的按钮是第一个按钮：[".1", ".2"]
 *	mouseWheel	bool	鼠标滑是否可以轮控制上下滚动,可选：false,true,默认false
 *	auto		int		指定多少秒内容定期自动滚动。默认为空(null),是不滚动,如果设定的,单位为毫秒,如1秒为1000
 *	speed		int		滑动的速度,可以尝试800 1000 1500,设置成0将删除效果
 *	easing		string	缓冲效果名称,如：easing: "bounceout",需要jquery中的easing pluin（缓冲插件实现）,只适用于jq1.2
 *	vertical	bool	是否垂直滚动,可选：false,true,默认false
 *	circular	bool	是否循环滚动,默认为true,如果为false,滚动到最后一个将停止滚动
 *	visible		int		可见数量,可以为小数，如2.5为2.5个li
 *	start		int		开始的地方,默认是0
 *	scroll		int		每次滚动的li数量
 *	beforeStart	func	滚动开始时回调的函数,可以传入对象参数 beforeStart: function(a) { alert("开始的对象是:" + a)}
 *	afterEnd	func	滚动结束时回调的函数,使用方法同上
 *
 */
";i:1;s:10:"javascript";i:2;N;}i:2;i:1959;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3314;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"DEMO地址";i:1;i:3;i:2;i:3314;}i:2;i:3314;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3314;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3314;}i:27;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:53:"http://www.jsfoot.com/jquery/demo/2012-04-04/523.html";i:1;N;}i:2;i:3336;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3389;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3391;}i:30;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3391;}}