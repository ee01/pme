a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"客服系统";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"关于信息答复异步刷新问题";i:1;i:2;i:2;i:28;}i:2;i:28;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:28;}i:6;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:512:"  思路：用前端数据，每隔几秒向后台获取数据，后台根据时间获取用户最近几秒内的回复。   
  后台思路以数据判断对数据进行提取，这个不用多讲，一般都知道如何获取数据。关键来了，前台如何处理，这个就必须用到js中的setTimeout方法，该方法需要重复调用，相当于递归才能产生效果。所以开始时运行一次，写入函数内重复调用，页面不关闭就可以不断的从后台获取最新数据。
  ";}i:2;i:76;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:596;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"前台实现js代码（主要）";i:1;i:3;i:2;i:596;}i:2;i:596;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:596;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1259:" 
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
setTimeout("getnewchat()",3000);
  
  ";}i:2;i:639;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:639;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:639;}}