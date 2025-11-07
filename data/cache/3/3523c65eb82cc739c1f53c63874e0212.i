a:49:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"问题";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:59:":zhida:在线登记预约线下交易订单api_v1.0.0_.docx";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:23;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"
模拟订单支付，参考文档（在线登记预约线下交易订单api_v1.0.0_.docx）";}i:2;i:87;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:179;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:179;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:121:"用e帅的账号拿到的授权值，用oauth拿到的值,有更新的话就会过期。  具体授权方式指请移步 ";}i:2;i:181;}i:9;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:72:"http://developer.baidu.com/wiki/index.php?title=docs/oauth/authorization";i:1;N;}i:2;i:302;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"，可看我整理文档 ";}i:2;i:374;}i:11;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:29:":zhida:百度oauth资料.docx";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:399;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:433;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:439;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:395:"
{"expires_in":2592000,"refresh_token":"22.ab726715114cb04a14cf80e25cdf18fc.315360000.1734243449.4077135496-3798147","access_token":"21.b7da8a5f9ebc622f2d4cd195755ded7f.2592000.1421475449.4077135496-3798147","session_secret":"3a404b6a328ab62058a4b9b8b40d9cba","session_key":"9mnRJqYCfsJx66Ei8YMsXWewxZEprJBkGEk7wZCthzUPo+\/qWuEjY4aFkzvCSM+TJScxRFX0m3UOocGdeEXeNegSn47Bset5xA==","scope":"basic"}
";i:1;N;i:2;N;}i:2;i:439;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:439;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"订单提交代码,模拟提交订单";}i:2;i:844;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:881;}i:18;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1402:"    //订单接入接口
      $url  = 'http://m.baidu.com/lightapp/pay/appoint/offline/add';      
   $params = array(
      'sp_no' => 3798147,
      'order_no' => '9002342dfdfassaxq',
      'goods_name' => '订单a名称',
      'return_url' => 'http://wx.dn160.com.cn/oauth1.php',
      'detail' => '[{"item_id":"721745","name":"\u4e34\u65f6\u4fdd\u59c6\u670d\u52a1","desc":"50\u5143\/\u5c0f\u65f6","price":60,"amount":1,"url":"http:\/\/li.test.com\/"}]',
      'order_source_url' =>'http://wx.dn160.com.cn/oauth1.php',
      'customer_name' => '客户名称',
      'customer_mobile' => '1860000000',
      'customer_address' => '北京市北京市海淀区上地东路20号',
      'appoint_time'=>1418874147,
      'ps'=>''
  );
     //sign加密数组   
         $sign =getSignature($params,'3a404b6a328ab62058a4b9b8b40d9cba');    
   $dataa = 'sp_no=3798147&order_no=9002342dfdfassaxq&goods_name=订单a名称&order_source_url=http://wx.dn160.com.cn/oauth1.php&return_url=http://wx.dn160.com.cn/oauth1.php&customer_name=客户名称&customer_mobile=1860000000&customer_address=北京市北京市海淀区上地东路20号&detail=[{"item_id":"721745","cat_id":0,"name":"\u4e34\u65f6\u4fdd\u59c6\u670d\u52a1","desc":"50\u5143\/\u5c0f\u65f6","price":60,"amount":1,"url":"http:\/\/li.test.com\/"}]&appoint_time=1418874147&ps=&sign='.$sign;
	$json     = json_decode(curlGet($url, 'post', $dataa));";}i:2;i:881;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:881;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"var_dump($json);die;";}i:2;i:2317;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2337;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:265:"   //获取签名
/**
* 签名生成算法
* @param  array  $params API调用的请求参数集合的关联数组，不包含sign参数
* @param  string $secret 签名的密钥即获取access token时返回的session secret
* @return string 返回参数签名值
*/";}i:2;i:2337;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2337;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" function getSignature($params, $secret)
 {";}i:2;i:2616;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2659;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:539:"  $str = '';  //待签名字符串
  //先将参数以其参数名的字典序升序进行排序
  ksort($params);
  //遍历排序后的参数数组中的每一个key/value对
  foreach ($params as $k => $v) {
      //为key/value对生成一个key=value格式的字符串，并拼接到待签名字符串后面
      $str .= "$k=$v";
  }
  //将签名密钥拼接到签名字符串最后面
  $str .= $secret;
  //通过md5算法为签名字符串生成一个md5签名，该签名就是我们要追加的sign参数值
  return md5($str);";}i:2;i:2659;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2659;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" }";}i:2;i:3224;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3226;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3226;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"function curlGet($url, $method = 'get', $data = '')";}i:2;i:3229;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3280;}i:33;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:631:"{
	$ch     = curl_init();
	$header = "Accept-Charset: utf-8";
	curl_setopt($ch, CURLOPT_URL, $url);
	curl_setopt($ch, CURLOPT_CUSTOMREQUEST, strtoupper($method));
	curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, FALSE);
	curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, FALSE);
	curl_setopt($curl, CURLOPT_HTTPHEADER, $header);
	curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (compatible; MSIE 5.01; Windows NT 5.0)');
	curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
	curl_setopt($ch, CURLOPT_AUTOREFERER, 1);
	curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	$temp = curl_exec($ch);
	return $temp;
}";}i:2;i:3280;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3280;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" 提交订单的时候出现这个错误。。
object(stdClass)#1 (2) {";}i:2;i:3930;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4001;}i:37;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:65:"["error_code"]=>
int(108709)
["error_msg"]=>
string(8) "db error"";}i:2;i:4001;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4001;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"}";}i:2;i:4076;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4077;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4079;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:78:"根据官网的资料，我觉得订单管理的话，需要开通支付能力";i:1;i:3;i:2;i:4079;}i:2;i:4079;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4079;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4169;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"解决方案";i:1;i:1;i:2;i:4169;}i:2;i:4169;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4169;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4195;}i:48;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4195;}}