a:33:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"FLASH上传文件";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:34;}i:5;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:36;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"注意！！";}i:2;i:38;}i:7;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:50;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" 一定要放到服务器上才能测试效果！";}i:2;i:52;}i:9;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:101;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:103;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:104;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:104;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"引入文件：";i:1;i:2;i:2;i:104;}i:2;i:104;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:104;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:249:"<script src="http://common.mn.sina.com.cn/public/resource/lib/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://common.mn.sina.com.cn/public/resource/lib/uploadify/uploadify.css">";}i:2;i:132;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:386;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"HTML:";i:1;i:4;i:2;i:386;}i:2;i:386;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:386;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:228:"
<input type="file" name="file_upload" id="file_upload" />
<p><a href="javascript:$('#file_upload').uploadify('upload','*');">上传</a>
<a href="javascript:$('#file_upload').uploadify('cancel','*')">重置上传队列</a>
</p>
";i:1;s:11:"html4strict";i:2;N;}i:2;i:405;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:647;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"JS：";i:1;i:2;i:2;i:647;}i:2;i:647;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:647;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2035:"
$(function() {
	$('#file_upload').uploadify({
		'auto'     : false,//关闭自动上传
		'removeTimeout' : 1,//文件队列上传完成1秒后删除	
		'swf'      : 'http://common.mn.sina.com.cn/public/resource/lib/uploadify/uploadify.swf',
		'uploader' : 'http://common.mn.sina.com.cn/activity/jsonp/7/tt',//服务端处理脚本，与swf文件同服务器，否则需做跨域CrossDomain.xml文件
		'method'   : 'post',//方法，服务端可以用$_POST数组获取数据
		'buttonText' : '选择图片',//设置按钮文本
		'multi'    : true,//允许同时上传多张图片
		'uploadLimit' : 5,//一次最多只允许上传10张图片
		//服务器端脚本使用的文件对象的名称 $_FILES个['field']
        'fileObjName':'field',
		'fileTypeDesc' : '支持格式',//只允许上传图像
		'fileTypeExts' : '*.gif; *.jpg; *.png',//限制允许上传的图片后缀
		'fileSizeLimit' : '500KB',//限制上传的图片不得超过200KB
		//返回一个错误，选择文件的时候触发
        'onSelectError':function(file, errorCode, errorMsg){
            switch(errorCode) {
                case -100:
                    alert("上传的文件数量应该低于"+$('#file_upload').uploadify('settings','uploadLimit')+"个文件！");
                    break;
                case -110:
                    alert("文件应该低于"+$('#file_upload').uploadify('settings','fileSizeLimit')+"！");
                    break;
                case -120:
                    alert("文件 ["+file.name+"] 大小异常！");
                    break;
                case -130:
                    alert("文件 ["+file.name+"] 类型不正确！");
                    break;
            }
        },
        //检测FLASH失败调用
        'onFallback':function(){
            alert("您未安装FLASH控件，无法上传图片！请安装FLASH控件后再试。");
        },
	'onUploadSuccess':function(file, data, response){
			console.log(data);//成功后输出服务端输出信息
        }
	});
});
";i:1;s:10:"javascript";i:2;N;}i:2;i:670;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2726;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"更多参数";i:1;i:2;i:2;i:2726;}i:2;i:2726;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2726;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2726;}i:28;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:62:"http://www.cnblogs.com/oec2003/archive/2010/01/06/1640027.html";i:1;N;}i:2;i:2751;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2813;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2813;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2813;}i:32;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2813;}}