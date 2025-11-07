a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:29:":zhida:百度oauth资料.docx";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:35;}i:4;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:36;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"oauth";i:1;i:1;i:2;i:36;}i:2;i:36;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:36;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:36;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"官方地址：";}i:2;i:56;}i:9;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:58:"http://developer.baidu.com/wiki/index.php?title=docs/oauth";i:1;N;}i:2;i:71;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:129;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:131;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"简单demo";i:1;i:2;i:2;i:131;}i:2;i:131;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:131;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:131;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" if (!isset($_GET['code'])){";}i:2;i:155;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:183;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:200:"  //获取code
  $url = 'https://openapi.baidu.com/oauth/2.0/authorize?response_type=code&client_id=u7wpBCazLrhquiQKDmyS3pDg&redirect_uri=http://wx.dn160.com.cn/hehe/a.php';
Header("Location: $url"); ";}i:2;i:183;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:183;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"}else{";}i:2;i:390;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:396;}i:21;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:529:" //获取access_token
 $url1 = 'https://openapi.baidu.com/oauth/2.0/token?grant_type=authorization_code&code='.$_GET['code'].'&client_id=u7wpBCazLrhquiQKDmyS3pDg&client_secret=IbhZn0Y4Y6t0uNNLyQRvhCfK3C7AHWIE&redirect_uri=http://wx.dn160.com.cn/hehe/a.php';
 $data1 = json_decode(curlGet($url1));
  header ( 'Content-type: application/json; charset=utf-8' );
//当前用户信息
$url11 ='https://openapi.baidu.com/rest/2.0/passport/users/getLoggedInUser?access_token='.$data1->access_token;
$data = json_decode(curlGet($url11));";}i:2;i:396;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:52:"echo '恭喜您 '.$data->uname.' 中了一等奖';
 ";}i:2;i:939;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:939;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"}
function curlGet($url, $method = 'get', $data = '')";}i:2;i:996;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1049;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:631:"{
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
}";}i:2;i:1049;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1699;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1699;}}