a:121:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"客服系统";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"关于信息答复异步刷新问题";i:1;i:2;i:2;i:28;}i:2;i:28;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:28;}i:6;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:512:"  思路：用前端数据，每隔几秒向后台获取数据，后台根据时间获取用户最近几秒内的回复。   
  后台思路以数据判断对数据进行提取，这个不用多讲，一般都知道如何获取数据。关键来了，前台如何处理，这个就必须用到js中的setTimeout方法，该方法需要重复调用，相当于递归才能产生效果。所以开始时运行一次，写入函数内重复调用，页面不关闭就可以不断的从后台获取最新数据。
  ";}i:2;i:76;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:596;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"前台实现代码";i:1;i:3;i:2;i:596;}i:2;i:596;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:596;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1253:" 
  function getnewchat(){
          //后台数据获取
    $.get("{weixin::U('Index/ajaxdata',array('openid'=>htmlspecialchars($_GET['openid'])))}",
	   function(data){
			if(data!= 1564){
                              //后台拿到数据后，对其做样式添加
				$str1='<div class="chatItem you"><div class="chatItemContent"> <img class="avatar" src="<if condition="$userInfo['headimgurl'] neq ''">index.php?g=Chat&m=Index&a=showExternalPic&url={weixin:$userInfo.headimgurl}<else/>/tpl/Chat/default/style/css/img/avatar_default17ced3.png</if>"/> <div class="cloud cloudText"> <div class="cloudPannel" style=""> <div class="sendStatus">   </div> <div class="cloudBody"> <div class="cloudContent">                                  <pre style="white-space:pre-wrap">'+data+'</pre>  </div>  </div> <div class="cloudArrow "></div> </div> </div> </div>  </div>';
				//附加到最后。
				$('#chat_chatmsglist').append($str1);
                                      //一个滚动效果，我抄的
				$('#chat_scorll').scrollTop($('#chat_scorll').children().height()+100);
			}
	   });
       //循环，一段时间内重新处理该函。达到重复提取后台数据效果
setTimeout("getnewchat()",3000);
}
setTimeout("getnewchat()",3000);";}i:2;i:625;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1907;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"微信支付js_api_demo";i:1;i:1;i:2;i:1907;}i:2;i:1907;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1907;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1907;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"给出修改后封好，可直接使用的demo。   ";}i:2;i:1945;}i:16;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:30:":fengxin:微信js_api_demo.zip";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1997;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2032;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2034;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"正则";i:1;i:1;i:2;i:2034;}i:2;i:2034;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2034;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2034;}i:22;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:19:":fengxin:正则.png";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2055;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2083;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2085;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"移动手机平台的HTML5前端优化指南";i:1;i:1;i:2;i:2085;}i:2;i:2085;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2085;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2085;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"不错的文章 ：";}i:2;i:2143;}i:29;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:42:"http://www.html5cn.org/article-7666-1.html";i:1;N;}i:2;i:2162;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:" ，";}i:2;i:2204;}i:31;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:42:"http://www.html5cn.org/article-7654-1.html";i:1;N;}i:2;i:2208;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2250;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2252;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"js  substr和substring";i:1;i:1;i:2;i:2252;}i:2;i:2252;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2252;}i:36;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:258:"   js中的截取字符段，两个不同点。 
   substr用法  stringval.sbustr(start,length);  
   substring用法  stringval.substring(start,end);     
   从字面上看可以看出两者区别（start开始坐标，length长度，end结束坐标）。";}i:2;i:2286;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2554;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"特别说明";i:1;i:3;i:2;i:2554;}i:2;i:2554;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2554;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2554;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"substr
如果 length 为 0 或负数，将返回一个空字符串。如果没有指定该参数，则子字符串将延续到 stringval 的最后。  ";}i:2;i:2577;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2728;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2728;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:114:"sustring
substring方法将返回一个包含从 start 到最后（不包含 end ）的子字符串的字符串。";}i:2;i:2730;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2844;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2844;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:184:"substring 方法使用 start 和 end 两者中的较小值作为子字符串的起始点。例如， strvar.substring(0, 3) 和 strvar.substring(3, 0) 将返回相同的子字符串。";}i:2;i:2846;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3030;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3030;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"如果 start 或 end 为 NaN 或者负数，那么将其替换为0。";}i:2;i:3032;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3101;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3101;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:"子字符串的长度等于 start 和 end 之差的绝对值。例如，在 strvar.substring(0, 3) 和 strvar.substring(3, 0) 返回的子字符串的的长度是 3。";}i:2;i:3103;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3270;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3273;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"关于微信最新JS-SDK";i:1;i:1;i:2;i:3273;}i:2;i:3273;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3273;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3273;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"具体文档请参照官网：";}i:2;i:3312;}i:60;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:68:"http://mp.weixin.qq.com/wiki/7/aaa137b55fb2e0456bf8dd9148dd613f.html";i:1;N;}i:2;i:3342;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3410;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3410;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"该方法支持服务号和认证的订阅号
JSSDK使用步骤";}i:2;i:3412;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3475;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3475;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"步骤一：绑定域名";}i:2;i:3477;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3501;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3501;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"先登录微信公众平台进入“公众号设置”的“功能设置”里填写“JS接口安全域名”。";}i:2;i:3503;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3616;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3616;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"备注：登录后可在“开发者中心”查看对应的接口权限。";}i:2;i:3618;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3693;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3693;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"步骤二：引入JS文件";}i:2;i:3695;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3721;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3721;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"在需要调用JS接口的页面引入如下JS文件，（支持https）：";}i:2;i:3723;}i:79;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:45:"http://res.wx.qq.com/open/js/jweixin-1.0.0.js";i:1;N;}i:2;i:3798;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3843;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3843;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"备注：支持使用 AMD/CMD 标准模块加载方法加载";}i:2;i:3845;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3905;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3905;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"步骤三：通过config接口注入权限验证配置";}i:2;i:3908;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3962;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3962;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:361:"所有需要使用JS-SDK的页面必须先注入配置信息，否则将无法调用（同一个url仅需调用一次，对于变化url的SPA的web app可在每次url变化时进行调用,目前Android微信客户端不支持pushState的H5新特性，所以使用pushState来实现web app的页面会导致签名失败，此问题会在Android6.2中修复）。";}i:2;i:3964;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4325;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4325;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"wx.config({";}i:2;i:4327;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4338;}i:93;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1269:"  debug: true, // 开启调试模式,调用的所有api的返回值会在客户端alert出来，若要查看传入的参数，可以在pc端打开，参数信息会通过log打出，仅在pc端时才会打印。
  appId: '', // 必填，公众号的唯一标识
  timestamp: , // 必填，生成签名的时间戳
  nonceStr: '', // 必填，生成签名的随机串
  signature: '',// 必填，签名，见demo
  jsApiList: [
  'checkJsApi',
      'onMenuShareTimeline',
      'onMenuShareAppMessage',
      'onMenuShareQQ',
      'onMenuShareWeibo',
      'hideMenuItems',
      'showMenuItems',
      'hideAllNonBaseMenuItem',
      'showAllNonBaseMenuItem',
      'translateVoice',
      'startRecord',
      'stopRecord',
      'onRecordEnd',
      'playVoice',
      'pauseVoice',
      'stopVoice',
      'uploadVoice',
      'downloadVoice',
      'chooseImage',
      'previewImage',
      'uploadImage',
      'downloadImage',
      'getNetworkType',
      'openLocation',
      'getLocation',
      'hideOptionMenu',
      'showOptionMenu',
      'closeWindow',
      'scanQRCode',
      'chooseWXPay',
      'openProductSpecificView',
      'addCard',
      'chooseCard',
      'openCard'
  ] // 必填，需要使用的JS接口列表，所有JS接口列表";}i:2;i:4338;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4338;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"});
步骤四：通过ready接口处理成功验证";}i:2;i:5691;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5742;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5742;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"wx.ready(function(){";}i:2;i:5744;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5765;}i:100;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:383:"  // config信息验证后会执行ready方法，所有接口调用都必须在config接口获得结果之后，config是一个客户端的异步操作，所以如果需要在页面加载时就调用相关接口，则须把相关接口放在ready函数中调用来确保正确执行。对于用户触发时才调用的接口，则可以直接调用，不需要放在ready函数中。";}i:2;i:5765;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5765;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"});";}i:2;i:6152;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6155;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6155;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"步骤五：通过error接口处理失败验证";}i:2;i:6158;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6205;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6205;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"wx.error(function(res){";}i:2;i:6207;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6231;}i:110;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:228:"  // config信息验证失败会执行error函数，如签名过期导致验证失败，具体错误信息可以打开config的debug模式查看，也可以在返回的res参数中查看，对于SPA可以在这里更新签名。";}i:2;i:6231;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6231;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"});";}i:2;i:6464;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6467;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6467;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"附上demo    ";}i:2;i:6469;}i:116;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:19:":fengxin:sample.zip";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:6483;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:6507;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6507;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6507;}i:120;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6507;}}