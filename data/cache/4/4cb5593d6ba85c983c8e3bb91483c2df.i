a:50:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"自封装弹窗插件";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:38;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"引入文件：";i:1;i:2;i:2;i:38;}i:2;i:38;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:38;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:330:"
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.floatDiv.js"></script>
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/mask.js"></script>
<script type="text/javascript" src="http://common.mn.sina.com.cn/public/resource/lib/jquery.box.js"></script>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:72;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:417;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"HTML:";i:1;i:4;i:2;i:417;}i:2;i:417;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:417;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:177:"
<div id="box-rule" class="box pngCss">
	<div class="box-close"><a href="javascript:;" class="pngCss rotate"></a></div>
	<div class="box-body">
		// 弹窗主体
	</div>
</div>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:437;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:630;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"JS：";i:1;i:2;i:2;i:630;}i:2;i:630;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:630;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:551:"
// 弹窗弹出
$('#rule_btn').click(function() {
	ruleBox.show();
});

// 弹窗定义
var ruleBox = $('#box-rule').box({
	close_selector: '.box-close',
	submit_selector: '.box-submit',
	mask: {
		opacity: 0.8
	},
	init: function() {
		// 初始化弹窗
	},
	before: function() {
		// 弹窗弹出前操作；return false 无法弹出
	},
	after: function() {
		// 弹窗弹出后操作
	},
	submit: function() {
		// 弹窗数据提交操作；return false 提交失败，弹窗不关闭
	},
	close: function() {
		// 弹窗关闭后操作
	}
});
";i:1;s:10:"javascript";i:2;N;}i:2;i:654;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1227;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"CSS：";i:1;i:2;i:2;i:1227;}i:2;i:1227;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1227;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:410:"
/* 弹窗 */
.box { display:none; position:absolute; width:600px; height:300px; z-index:300; }
.box .box-close { position:absolute; right:10px; top:20px; width:24px; height:24px; overflow:hidden; }
.box .box-close a { display:block; width:20px; height:20px; margin:2px auto 0; }
.box .box-body { padding: 20px 10px; }
.box .box-submit { position:absolute; right:60px; bottom:20px; width:100px; height:30px; }
";i:1;s:3:"css";i:2;N;}i:2;i:1251;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:419:"
#box-rule { width:400px; height:600px; background-image:url(images/box-rule.png); }
#box-rule .box-close { right:-30px; top:0; width:30px; height:30px; }
#box-rule .box-close a { width:17px; height:17px; background-image:url(images/box-close.png); }
#box-rule .box-submit { right:60px; bottom:20px; width:100px; height:30px; background-image:url(images/box-submit.png); }
#box-rule .box-body { padding:100px 50px 0; }
";i:1;s:3:"css";i:2;N;}i:2;i:1679;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2112;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"进阶用法：";i:1;i:2;i:2;i:2112;}i:2;i:2112;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2112;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2141;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"弹出前判断登录、加载内容等操作";i:1;i:3;i:2;i:2141;}i:2;i:2141;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2141;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:190:"

var signupBox = $('#box-signup').box({
	before: function() {
		if (!checkLogin(false)) {
			return false;	// 阻止弹出
		}else{
			checkLogin(function() {
				// ...
			});
		}
	}
});

";i:1;s:10:"javascript";i:2;N;}i:2;i:2203;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2414;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"先定义弹窗，再增加方法参数";i:1;i:3;i:2;i:2414;}i:2;i:2414;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2414;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:426:"

// 先定义弹窗
var ruleBox = $('#box-rule').box({
	close: function() {
		// 清除数据
		$(this).removeData('xxx_id');
	}
});
// 之后补充弹窗的before操作函数
$('#rule_btn').click(function() {
	// 弹出前填充数据
	ruleBox.before(function() {
		// 加载数据
		$(this).data('xxx_id', '123');
		// 填入数据
		$(this).find('input').val(ruleBox.data('xxx_id'));
	});
	// 弹出
	ruleBox.show();
});

";i:1;s:10:"javascript";i:2;N;}i:2;i:2470;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2470;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"注：弹窗支持before、after、close、submit的函数传入";}i:2;i:2916;}i:33;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2980;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"ruleBox.before(function(){";}i:2;i:2982;}i:35;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3008;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"})";}i:2;i:3011;}i:37;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3013;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"，及直接运行";}i:2;i:3015;}i:39;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3033;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"ruleBox.before()";}i:2;i:3035;}i:41;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3051;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"
注：init、before、after、close、submit函数参数内可用";}i:2;i:3053;}i:43;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3119;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"this";}i:2;i:3121;}i:45;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3125;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"代表弹窗DOM Element";}i:2;i:3127;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3150;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3150;}i:49;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3150;}}