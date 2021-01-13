<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="">
<head>
<meta charset="euc-kr">
<meta name="title" content="마켓컬리 :: 내일의 장보기, 마켓컬리">
<meta name="description"
	content="Love Food, Love Life. 마켓컬리! 당일 수확 채소, 과일, 맛집 음식까지 내일 아침 문 앞에서 만나요!">
<meta property="og:title" content="마켓컬리 :: 내일의 장보기, 마켓컬리">
<meta property="og:description"
	content="Love Food, Love Life. 마켓컬리! 당일 수확 채소, 과일, 맛집 음식까지 내일 아침 문 앞에서 만나요!">
<meta property="og:image"
	content="https://res.kurly.com/images/marketkurly/logo/logo_sns_marketkurly.jpg">
<meta property="og:url"
	content="https://www.kurly.com/shop/main/index.php?">
<meta property="og:type" content="website">
<meta property="og:site_name" content="www.kurly.com">
<meta name="keywords"
	content="다이어트, 식단, 닭가슴살, 요리, 치아바타, 레시피, 요리, 상차림, 다이어트음식, 이유식, 건강이유식">
<title>마켓컬리 :: 내일의 장보기, 마켓컬리</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript"
	src="https://bam.nr-data.net/1/NRJS-5dec146893a58b07e31?a=602251426&amp;v=1184.ab39b52&amp;to=MlZUZhdUXkoCAkBQDQscY0AMGkNRDBEbVAMMXRlbC1FVQU0RXEk%3D&amp;rst=596&amp;ck=1&amp;ref=https://www.kurly.com/shop/main/index.php&amp;ap=51&amp;be=327&amp;fe=579&amp;dc=519&amp;perf=%7B%22timing%22:%7B%22of%22:1610463084968,%22n%22:0,%22u%22:299,%22r%22:4,%22ue%22:299,%22re%22:160,%22f%22:160,%22dn%22:160,%22dne%22:160,%22c%22:160,%22ce%22:160,%22rq%22:162,%22rp%22:278,%22rpe%22:312,%22dl%22:302,%22di%22:519,%22ds%22:519,%22de%22:530,%22dc%22:579,%22l%22:579,%22le%22:584%7D,%22navigation%22:%7B%22rc%22:2%7D%7D&amp;fp=409&amp;fcp=555&amp;at=HhFXEF9OTUQ%3D&amp;jsonp=NREUM.setToken"></script>
<script async="" src="https://cdn.branch.io/branch-latest.min.js"></script>
<script src="https://js-agent.newrelic.com/nr-1184.min.js"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/gtm/js?id=GTM-MRW9DRV&amp;cid=1128666322.1610410582"></script>
<script type="text/javascript"
	integrity="sha384-vYYnQ3LPdp/RkQjoKBTGSq0X5F73gXU3G2QopHaIfna0Ct1JRWzwrmEz115NzOta"
	crossorigin="anonymous" async=""
	src="https://cdn.amplitude.com/libs/amplitude-5.8.0-min.gz.js"></script>
<script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-NJDKR7R"></script>
<script async="" src="//www.google-analytics.com/analytics.js"></script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"NRJS-5dec146893a58b07e31",applicationID:"602251426"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,y=["click","keydown","mousedown","pointerdown","touchstart"];y.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?f(e,c,o):o()}function n(n,r,i,o){if(!p.aborted||o){e&&e(n,r,i);for(var a=t(i),c=v(n),f=c.length,u=0;u<f;u++)c[u].apply(a,r);var d=s[w[n]];return d&&d.push([b,n,r,a]),a}}function l(e,t){h[e]=v(e).concat(t)}function m(e,t){var n=h[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return h[e]||[]}function g(e){return d[e]=d[e]||i(n)}function y(e,t){u(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var h={},w={},b={on:l,addEventListener:l,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:y,abort:a,aborted:!1};return b}function o(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var c="nr@context",f=e("gos"),u=e(6),s={},d={},p=t.exports=i();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!E++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(h,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,h={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1184.min.js"},w=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:y,features:{},xhrWrappable:w,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var E=0},{}],"wrap-function":[function(e,t,n){function r(e){return!(e&&e instanceof Function&&e.apply&&!e[a])}var i=e("ee"),o=e(7),a="nr@original",c=Object.prototype.hasOwnProperty,f=!1;t.exports=function(e,t){function n(e,t,n,i){function nrWrapper(){var r,a,c,f;try{a=this,r=o(arguments),c="function"==typeof n?n(r,a):n||{}}catch(u){p([u,"",[r,a,i],c])}s(t+"start",[r,a,i],c);try{return f=e.apply(a,r)}catch(d){throw s(t+"err",[r,a,d],c),d}finally{s(t+"end",[r,a,f],c)}}return r(e)?e:(t||(t=""),nrWrapper[a]=e,d(e,nrWrapper),nrWrapper)}function u(e,t,i,o){i||(i="");var a,c,f,u="-"===i.charAt(0);for(f=0;f<t.length;f++)c=t[f],a=e[c],r(a)||(e[c]=n(a,u?c+i:i,o,c))}function s(n,r,i){if(!f||t){var o=f;f=!0;try{e.emit(n,r,i,t)}catch(a){p([a,n,r,i])}f=o}}function d(e,t){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(e);return n.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(r){p([r])}for(var i in e)c.call(e,i)&&(t[i]=e[i]);return t}function p(t){try{e.emit("internal-error",t)}catch(n){}}return e||(e=i),n.inPlace=u,n.flag=a,n}},{}]},{},["loader"]);</script>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta name="naver-site-verification"
	content="58ff7c242d41178131208256bfec0c2f93426a1d">
<meta name="facebook-domain-verification"
	content="tyur3wmoos7t63tpkb7zosur6p98m1">
<script src="/asset/js/common.bundle.js?ver=1.25.26"></script>
<script type="text/javascript"
	src="https://res.kurly.com/js/lib/jquery-1.10.2.min.js"></script>
<link rel="shortcut icon"
	href="https://res.kurly.com/images/marketkurly/logo/favicon_v2.png"
	type="image/x-icon">
<link rel="apple-touch-icon" sizes="57x57"
	href="https://res.kurly.com/images/marketkurly/logo/ico_57.png">
<link rel="apple-touch-icon" sizes="60x60"
	href="https://res.kurly.com/images/marketkurly/logo/ico_60.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="https://res.kurly.com/images/marketkurly/logo/ico_72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="https://res.kurly.com/images/marketkurly/logo/ico_76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="https://res.kurly.com/images/marketkurly/logo/ico_114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="https://res.kurly.com/images/marketkurly/logo/ico_120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="https://res.kurly.com/images/marketkurly/logo/ico_144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="https://res.kurly.com/images/marketkurly/logo/ico_152.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="https://res.kurly.com/images/marketkurly/logo/ico_180.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="https://res.kurly.com/images/marketkurly/logo/ico_32.png">
<link rel="icon" type="image/png" sizes="192x192"
	href="https://res.kurly.com/images/marketkurly/logo/ico_192.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="https://res.kurly.com/images/marketkurly/logo/ico_16.png">
<script>
sessionStorage.setItem('user_no', '')
sessionStorage.setItem('apiDomainV2', '')

var jwtToken = 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJjYXJ0X2lkIjoiNDBjYjFiZTAtNzFiMS00YWZhLTk0MDItYjlmZGVkZjM2MGQwIiwiaXNfZ3Vlc3QiOnRydWUsInV1aWQiOm51bGwsIm1fbm8iOm51bGwsIm1faWQiOm51bGwsImxldmVsIjpudWxsLCJzdWIiOm51bGwsImlzcyI6Imh0dHA6Ly9ta3dlYi5hcGkua3VybHkuc2VydmljZXMvdjMvYXV0aC9ndWVzdCIsImlhdCI6MTYxMDQ2MTg4OSwiZXhwIjoxNjEwNDY1NDg5LCJuYmYiOjE2MTA0NjE4ODksImp0aSI6IkZTam1mZnVDZ3V0a1BZREIifQ.qzZumaPQ7BhsnAcMQlBPsocAbZniebmnt-WE4YcmlyA';
var apiDomain = 'https://api.kurly.com';
var GD_ISMEMBER = !!Number('0');
var checkIsApp = true;// 해당스크립트관련으로 앱체크공용변수추가 생성.앱에서 불필요한 호출제거
</script>
<script
	src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js?ver=1.25.26"></script>
<script charset="UTF-8" type="text/javascript"
	src="https://t1.daumcdn.net/postcode/api/core/201217/1608185629384/201217.js"></script>
<script src="/shop/data/skin/designgj/thefarmers.js?ver=1.25.26"></script>
<script src="/shop/data/skin/designgj/common.js?ver=1.25.26"></script>
<script src="/shop/data/skin/designgj/polify.js?ver=1.25.26"></script>
<script src="/shop/data/skin/designgj/ui_v2.js?ver=1.25.26"></script>

<script src="//res.kurly.com/js/vue/xdomain.min.js"
	slave="https://api.kurly.com/xdomain?ver=1"></script>

<script src="//res.kurly.com/js/vue/es6-promise.min.js"></script>
<script src="//res.kurly.com/js/vue/es6-promise.auto.min.js"></script>

<script type="text/javascript" src="//res.kurly.com/js/vue/axios.min.js"></script>


<script src="//res.kurly.com/js/vue/vue.min.js"></script>
<script src="/common_js/axios.js?ver=1.25.26"></script>
<link rel="styleSheet"
	href="/shop/data/skin/designgj/normalize.css?ver=1.25.26">
<link rel="styleSheet"
	href="/shop/data/skin/designgj/section1.css?ver=1.25.26">
<link rel="styleSheet"
	href="/shop/data/skin/designgj/common.css?ver=1.25.26">

<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript"
	src="/shop/lib/js/naverCommonInflowScript.js?Path=main/index.php&amp;Referer=https%3A%2F%2Fwww.kurly.com%2Fshop%2Fgoods%2Fgoods_view.php%3F%26goodsno%3D65848&amp;AccountID=s_4f41b5625072&amp;Inflow="
	id="naver-common-inflow-script"></script>

<style>
.async-hide {
	opacity: 0 !important
}
</style>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-90734988-1', 'auto');//'UA-90734988-1'
<!-- KM-201 장차석 : 구글 옵티마이즈&태그 메니저 -->
ga('require', 'GTM-MRW9DRV');
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-MRW9DRV':true});

(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NJDKR7R');
<!-- End KM-201 장차석 : 구글 옵티마이즈&태그 메니저 -->

var uuidCheck = "";
var cookie_uuid = null;

function setCookieGa(cookieName, value){
	var exdays = 365;
	var exdate = new Date();
	exdate.setDate(exdate.getDate() + exdays);
	var cookieValue = escape(value) + ((exdays==null) ? "" : "; expires=" + exdate.toGMTString());
	document.cookie = cookieName + "=" + cookieValue +"; path=/;"
}

function getCookieGa(cookieName) {
	cookieName = cookieName + '=';
	var cookieData = document.cookie;
	var start = cookieData.indexOf(cookieName);
	var cookieValue = '';
	if(start != -1){
		start += cookieName.length;
		var end = cookieData.indexOf(';', start);
		if(end == -1)end = cookieData.length;
		cookieValue = cookieData.substring(start, end);
	}
	return unescape(cookieValue);
}

function deleteCookieGa(cookieName){
	var expireDate = new Date();
	//어제 날짜를 쿠키 소멸 날짜로 설정한다.
	expireDate.setDate( expireDate.getDate() - 1 );
	document.cookie = cookieName + "= " + "; expires=" + expireDate.toGMTString() + "; path=/";
}


/* 로그인 */
if(uuidCheck !== "") {
	if( !getCookieGa('ga_uuid') ){
		setCookieGa('ga_uuid', uuidCheck);
	}else{
		if( getCookieGa('ga_uuid') !== uuidCheck){
			deleteCookieGa('ga_uuid');
			setCookieGa('ga_uuid', uuidCheck); /* 로그인 사용자쿠키 추가 */
		}
	}
	ga('set', 'userId', uuidCheck);
	ga('send', 'pageview',{'dimension1':  uuidCheck});
}else{
	ga('send', 'pageview');
}

//edge browser correspondence
var disableSelection = true;
$(function(){
    $('input, textarea').on('focus', function(){
        disableSelection = false;
    }).on('blur', function(){
        disableSelection = true;
    });
});
</script>
<script>
(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script")
;r.type="text/javascript"
;r.integrity="sha384-vYYnQ3LPdp/RkQjoKBTGSq0X5F73gXU3G2QopHaIfna0Ct1JRWzwrmEz115NzOta"
;r.crossOrigin="anonymous";r.async=true
;r.src="https://cdn.amplitude.com/libs/amplitude-5.8.0-min.gz.js"
;r.onload=function(){if(!e.amplitude.runQueuedFunctions){
	console.log("[Amplitude] Error: could not load SDK")}}
;var i=t.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)
;function s(e,t){e.prototype[t]=function(){
	this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));return this}}
	var o=function(){this._q=[];return this}
	;var a=["add","append","clearAll","prepend","set","setOnce","unset"]
	;for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[]
			;return this}
	;var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"]
	;for(var p=0;p<l.length;p++){s(c,l[p])}n.Revenue=c
	;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId", "enableTracking", "setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","groupIdentify","onInit","logEventWithTimestamp","logEventWithGroups","setSessionId","resetSessionId"]
	;function v(e){function t(t){e[t]=function(){
		e._q.push([t].concat(Array.prototype.slice.call(arguments,0)))}}
		for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){
		e=(!e||e.length===0?"$default_instance":e).toLowerCase()
		;if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]}
	;e.amplitude=n})(window,document);

var amplitudeUid = uuidCheck;
if(amplitudeUid === null){
	amplitudeUid = '40cb1be0-71b1-4afa-9402-b9fdedf360d0';
}
var appResult = {
	is_release_build: false,
	is_sess: false, // 로그인 유무
  isSession: false,
	appCheck: false,
	device: 'pc',
  timestamp: parseInt("1610463085933", 10)
}

<!---->
<!---->
appResult.is_release_build = true;
<!---->

var webStatus = appResult;
/* appResult 명을 */

<!---->
amplitude.getInstance().init("65bebb55595beb82e78d5d1ae808702c", amplitudeUid);
<!---->
</script>

<script src="/common_js/kurlytracker/kurlytracker.js?ver=1.25.26"></script>


</head>
<body class="main-index" oncontextmenu="return false"
	ondragstart="return false" onselectstart="return !disableSelection"
	style="">


	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<div id="wrap" class="">
		<div id="pos_scroll"></div>
		<div id="container">
			<div id="header">
				<script>
  // ie10 이하 페이지 이동
  var ieCheckAgent = navigator.userAgent.toLowerCase();
  if ( (navigator.appName === 'Netscape' && navigator.userAgent.search('Trident') !== -1) || (ieCheckAgent.indexOf("msie") !== -1) ) {
    if(navigator.appName !== 'Netscape'){
      try {
        if(sessionStorage.getItem('browserUpdateNotice') === null) {
          sessionStorage.setItem('browserUpdateNotice', '1');
          location.href = "/shop/event/browserUpdate.php";
        }
      } catch(e) {
        console.log(e)
      }
    }
  }
</script>

				<div class="bnr_header" id="top-message" style="display: none;">


					<a
						href="https://www.kurly.com/shop/event/kurlyEvent.php?htmid=event/join/join_201223"
						id="eventLanding"> 지금 가입하고 인기상품 <b>100원</b>에 받아가세요!<img
						src="https://res.kurly.com/pc/ico/1908/ico_arrow_fff_84x84.png"
						class="bnr_arr">
						<div class="bnr_top">
							<div class="inner_top_close">
								<button id="top-message-close" class="btn_top_bnr">가입하고
									혜택받기</button>
							</div>
						</div>
					</a>
					<script>
      // PROM-476 장차석 : GA) 이벤트 트래킹
      $('#eventLanding').on('click', function(){
        ga('send', 'event', 'click', 'general_header_sighup', location.href);
      });
    </script>
				</div>
				<script type="text/javascript">
    $(document).ready(function(){
      $("#top-message-close").on("click",function(){
        setCookie('top_msg_banner2','set_cookie',1)
      });
      if(getCookie('top_msg_banner2') == 'set_cookie'){
        $("#top-message").hide()
      }else{
        $("#top-message").show() ;
      }
    });

    function setCookie(cookieName, value, exdays){
      var exdate = new Date();
      exdate.setDate(exdate.getDate() + exdays);
      var cookieValue = escape(value) + ((exdays==null) ? "" : "; expires=" + exdate.toGMTString());
      document.cookie = cookieName + "=" + cookieValue +"; path=/;"
    }

    function getCookie(cookieName) {
      cookieName = cookieName + '=';
      var cookieData = document.cookie;
      var start = cookieData.indexOf(cookieName);
      var cookieValue = '';
      if(start != -1){
        start += cookieName.length;
        var end = cookieData.indexOf(';', start);
        if(end == -1)end = cookieData.length;
        cookieValue = cookieData.substring(start, end);
      }
      return unescape(cookieValue);
    }
  </script>

				<div id="userMenu">
					<ul class="list_menu">
						<li class="menu none_sub menu_join"><a
							href="/shop/member/join.php" class="link_menu">회원가입</a></li>
						<li class="menu none_sub"><a href="/shop/member/login.php"
							class="link_menu">로그인</a> <!----></li>
						<!---->
						<li class="menu lst"><a href="/shop/board/list.php?id=notice"
							class="link_menu">고객센터</a>
							<ul class="sub">
								<li><a href="/shop/board/list.php?id=notice">공지사항</a></li>
								<li><a href="/shop/service/faq.php">자주하는 질문</a></li>
								<li><a href="/shop/mypage/mypage_qna.php">1:1 문의</a></li>
								<!---->
								<li><a href="/shop/mypage/offer.php">상품 제안</a></li>
								<li><a href="/shop/mypage/echo_packing.php">에코포장 피드백</a></li>
							</ul></li>
					</ul>
				</div>
				<script src="/common_js/usermenu_v1.js?ver=1.25.26"></script>
				<script>
    $(document).ready(function(){

      userMenu.loginCheck = false;
    });
  </script>

				<style>
#headerLogo {
	position: relative;
	width: 1050px;
	height: 63px;
	margin: 0 auto
}

#headerLogo .bnr_delivery {
	position: absolute;
	left: 17px;
	top: -28px;
	margin: auto;
	height: 22px
}

#headerLogo .bnr_delivery img {
	width: 163px;
	height: 22px
}

#headerLogo .logo {
	position: absolute;
	left: 50%;
	bottom: 6px;
	width: 200px;
	height: 79px;
	margin-left: -100px
}

#headerLogo .logo img {
	display: block;
	width: 103px;
	height: 79px;
	margin: 0 auto
}

#headerLogo .logo #gnbLogoContainer {
	margin: 0 auto
}

#gnb.gnb_stop {
	position: fixed;
	z-index: 300;
	left: 0;
	top: 0;
	width: 100%
}

#gnb .gnb_kurly {
	position: relative;
	z-index: 300;
	min-width: 1050px;
	background-color: #fff;
	font-family: 'Noto Sans';
	letter-spacing: -0.3px
}

#gnb .gnb_kurly:after {
	content: "";
	position: absolute;
	z-index: 299;
	left: 0;
	top: 56px;
	width: 100%;
	height: 9px;
	background: url(https://res.kurly.com/pc/service/common/1902/bg_1x9.png)
		repeat-x 0 100%
}

#gnb .inner_gnbkurly {
	position: relative;
	width: 1050px;
	height: 56px;
	margin: 0 auto
}
/* 검색창 */
#gnb .gnb_search {
	position: absolute;
	right: 108px;
	top: 10px;
	width: 238px
}

#gnb .gnb_search .inp_search {
	width: 238px;
	height: 36px;
	padding: 0 50px 0 20px;
	border: 1px solid #f7f7f6;
	border-radius: 18px;
	background-color: #f7f7f7;
	font-family: 'Noto Sans';
	font-weight: 400;
	font-size: 12px;
	color: #666;
	line-height: 16px;
	outline: none
}

#gnb .gnb_search .inp_search.focus {
	background-color: #fff;
	color: #333
}

#gnb .gnb_search .btn_search {
	position: absolute;
	right: 10px;
	top: 3px;
	width: 30px;
	height: 30px
}
/* 장바구니 */
#gnb .cart_count {
	position: absolute;
	right: -6px;
	top: 10px
}

#gnb .cart_count .inner_cartcount {
	text-align: center;
	font-weight: 400
}

#gnb .cart_count .btn_cart {
	display: block;
	width: 36px;
	height: 36px;
	background:
		url(https://res.kurly.com/pc/service/common/2011/ico_cart.svg)
		no-repeat 50% 50%
}

#gnb .cart_count .btn_cart:hover {
	background:
		url(https://res.kurly.com/pc/service/common/2011/ico_cart_on.svg?v=1)
		no-repeat 50% 50%
}

#gnb .cart_count .num {
	display: none;
	position: absolute;
	left: 19px;
	top: -1px;
	min-width: 20px;
	height: 20px;
	padding: 0 5px;
	border: 2px solid #fff;
	border-radius: 10px;
	background-color: #5f0080;
	font-size: 9px;
	color: #fff;
	line-height: 15px;
	text-align: center;
	white-space: nowrap
}

#gnb .cart_count img {
	display: block;
	width: 36px;
	height: 36px;
	margin: 0 auto
}

#gnb .cart_count .msg_cart {
	display: none;
	position: absolute;
	right: -7px;
	top: 61px;
	width: 348px;
	border: 1px solid #ddd;
	background-color: #fff; /* opacity:0; */
}

#gnb .cart_count .inner_msgcart {
	display: block;
	overflow: hidden;
	padding: 20px 0 20px 20px
}

#gnb .cart_count .msg_cart .thumb {
	float: left;
	width: 46px;
	height: 60px
}

#gnb .cart_count .msg_cart .desc {
	float: left;
	width: 260px;
	padding: 8px 0 0 20px;
	font-weight: 700;
	font-size: 14px;
	line-height: 21px
}

#gnb .cart_count .msg_cart .desc.add {
	padding-top: 0;
	margin-top: -5px;
}

#gnb .cart_count .msg_cart .tit {
	display: block;
	overflow: hidden;
	width: 100%;
	color: #999;
	white-space: nowrap;
	text-overflow: ellipsis
}

#gnb .cart_count .msg_cart .name {
	overflow: hidden;
	float: left;
	max-width: 178px;
	text-overflow: ellipsis
}

#gnb .cart_count .msg_cart .txt {
	display: block;
	padding-top: 3px;
	color: #333
}

#gnb .cart_count .msg_cart .point {
	position: absolute;
	right: 13px;
	top: -14px;
	width: 20px;
	height: 14px;
	background: url(https://res.kurly.com/pc/ico/1903/ico_layer_point.png)
		no-repeat 0 0
}

#gnb .cart_count .msg_cart .repeat {
	display: none
}

#gnb .cart_count .msg_cart .add .repeat {
	display: block
}
/* GNB메인 */
#gnb .gnb_main {
	overflow: hidden;
	width: 1050px;
	margin: 0 auto
}

#gnb .gnb_main .gnb {
	float: left;
	width: 100%
}

#gnb .gnb_main .gnb li {
	float: left
}

#gnb .gnb_main .gnb .lst {
	background: none
}

#gnb .gnb_main .gnb a {
	overflow: hidden;
	float: left;
	width: 129px;
	height: 55px;
	padding: 16px 0 0;
	font-size: 16px;
	color: #333;
	line-height: 20px;
	text-align: center
}

#gnb .gnb_main .gnb a .txt {
	font-weight: 700
}

#gnb .gnb_main .gnb a:hover, #gnb .gnb_main .gnb a.on {
	font-weight: 700;
	color: #5f0080
}

#gnb .gnb_main .gnb a:hover .txt {
	border-bottom: 1px solid #5f0080
}

#gnb .gnb_main .menu1 a {
	width: 168px;
	padding-left: 19px
}

#gnb .gnb_main .menu1 .ico {
	float: left;
	width: 16px;
	height: 14px;
	margin: 4px 14px 0 0;
	background:
		url(https://res.kurly.com/pc/service/common/1908/ico_gnb_all_off.png)
		no-repeat
}

#gnb .gnb_main .menu1 a.on .ico, #gnb .gnb_main .menu1 a:hover .ico {
	background:
		url(https://res.kurly.com/pc/service/common/1908/ico_gnb_all.png)
		no-repeat 0 0
}

#gnb .gnb_main .menu1 a.on .txt, #gnb .gnb_main .menu1 a:hover .txt,
	#gnb .gnb_main .menu1 .txt {
	float: left;
	font-weight: 700;
	border-bottom: 0
}
/* GNB서브 */
#gnb .gnb_sub {
	display: none;
	overflow: hidden;
	position: absolute;
	z-index: 301;
	left: 0;
	top: 55px;
	width: 213px;
	padding-top: 1px
}

#gnb .gnb_sub .inner_sub {
	width: 100%;
	border: 1px solid #ddd;
	background:
		url(https://res.kurly.com/pc/service/common/1908/bg_gnb_sub_v3.png)
		repeat-y 0 0
}

#gnb .size_over {
	overflow-x: hidden;
	overflow-y: auto
}

#gnb .gnb_sub .gnb_menu {
	width: 219px
}

#gnb .gnb_sub .gnb_menu li {
	width: 100%;
	text-align: left
}

#gnb .gnb_sub .gnb_menu li:first-child {
	padding-top: 0
}

#gnb .gnb_sub .menu {
	display: block;
	overflow: hidden;
	width: 100%;
	height: 40px;
	padding: 8px 0 0 14px;
	cursor: pointer
}

#gnb .gnb_sub .gnb_menu li:first-child .menu {
	height: 39px;
	padding-top: 7px
}

#gnb .gnb_sub .current .menu {
	background: #f7f7f7
}

#gnb .gnb_sub .current .txt, #gnb .gnb_sub .menu.on.off:hover .txt, #gnb .gnb_sub .menu.on .txt
	{
	font-weight: 700;
	color: #5f0080
}

#gnb .gnb_sub .ico {
	float: left;
	width: 24px;
	height: 24px
}

#gnb .gnb_sub .ico img {
	width: 24px;
	height: 24px
}

#gnb .gnb_sub .ico .ico_off {
	display: block
}

#gnb .gnb_sub .ico .ico_on {
	display: none
}

#gnb .gnb_sub .current .ico_off, #gnb .gnb_sub .menu.on .ico_off, #gnb .gnb_sub .menu:hover .ico_off
	{
	display: none
}

#gnb .gnb_sub .current .ico_on, #gnb .gnb_sub .menu.on .ico_on, #gnb .gnb_sub .menu:hover .ico_on
	{
	display: block
}

#gnb .gnb_sub .ico_arrow {
	display: none;
	float: right;
	width: 16px;
	height: 17px;
	padding: 6px 9px 0 0
}

#gnb .gnb_sub .ico_arrow img {
	width: 7px;
	height: 11px
}

#gnb .gnb_sub .current .ico_arrow {
	display: block
}

#gnb .gnb_sub .txt {
	float: left;
	padding: 0 4px 0 10px;
	font-weight: 400;
	font-size: 14px;
	color: #333;
	line-height: 22px;
	white-space: nowrap
}

#gnb .gnb_sub .ico_new {
	overflow: hidden;
	float: left;
	width: 14px;
	height: 14px;
	margin-top: 5px;
	background-position: 50% 50%;
	background-repeat: no-repeat;
	background-size: 14px 14px;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px
}

#gnb .gnb_sub .sub_menu {
	position: absolute;
	z-index: 0;
	left: 200px;
	top: 0;
	width: 248px;
	height: 100%;
	padding: 0 0 0 20px;
	background: url(https://res.kurly.com/images/common/bg_1_1.gif) repeat 0
		0;
	opacity: 0;
	transition: opacity 0.2s
}

#gnb .gnb_sub .current .sub_menu {
	z-index: 1;
	opacity: 1;
	transition: opacity 0.5s
}

#gnb .gnb_sub .sub_menu li:first-child {
	padding-top: 11px
}

#gnb .gnb_sub .sub_menu .sub {
	display: block;
	overflow: hidden;
	height: 40px;
	padding-left: 20px;
	font-size: 14px;
	color: #333;
	line-height: 18px;
	cursor: pointer
}

#gnb .gnb_sub .sub_menu .sub:hover .name {
	border-bottom: 1px solid #5f0080;
	font-weight: 700;
	color: #5f0080
}

#gnb .gnb_sub .sub_menu .sub.on {
	font-weight: 700;
	color: #5f0080
}

#gnb .gnb_sub .recommend {
	overflow: hidden;
	width: 529px;
	padding: 21px 0 0 40px
}

#gnb .gnb_sub .recommend li {
	float: left;
	width: 120px;
	height: 130px;
	padding: 0 10px 0 0
}

#gnb .gnb_sub .recommend li:first-child {
	padding-top: 0
}

#gnb .gnb_sub .recommend .sub {
	display: block;
	overflow: hidden;
	width: 120px;
	height: 130px;
	padding: 0;
	cursor: pointer
}

#gnb .gnb_sub .recommend .thumb {
	display: block;
	width: 110px;
	height: 83.4px;
	margin-bottom: 8px;
	background-position: 50% 50%;
	background-repeat: no-repeat;
	background-size: cover
}

#gnb .gnb_sub .recommend .thumb img {
	width: 110px;
	height: 84px
}

#gnb .gnb_sub .recommend .name {
	font-size: 14px;
	line-height: 18px
}

#gnb .btn_location {
	overflow: hidden;
	position: absolute;
	right: 52px;
	top: 10px;
	width: 36px;
	height: 36px;
	border: 0 none;
	background:
		url(https://res.kurly.com/pc/ico/2008/ico_delivery_setting_done.svg)
		no-repeat 50% 50%;
	font-size: 0;
	text-indent: -9999px
}

#gnb .btn_location.on {
	background-image:
		url(https://res.kurly.com/pc/ico/2008/ico_delivery_setting.svg?ver=1)
}

#gnb .layer_location {
	display: none;
	position: absolute;
	z-index: 300;
	right: 41px;
	top: 56px;
	width: 308px;
	padding: 20px 18px 19px 20px;
	border: 1px solid #ddd;
	background-color: #fff
}

#gnb .layer_location:after {
	content: "";
	position: absolute;
	right: 10px;
	top: -50px;
	width: 36px;
	height: 50px;
	background:
		url(https://res.kurly.com/pc/ico/2011/ico_point_up_18x12.svg)
		no-repeat 50% 100%
}

#gnb .layer_location * {
	font-weight: 700;
	font-size: 16px;
	color: #333;
	line-height: 24px;
	letter-spacing: -0.3px
}

#gnb .layer_location .delivery {
	display: block;
	padding-top: 8px;
	font-size: 14px;
	line-height: 20px
}

#gnb .layer_location .star {
	color: #5f0080
}

#gnb .layer_location .regular {
	color: #666
}

#gnb .layer_location .none {
	color: #999
}

#gnb .layer_location .btn {
	display: block;
	width: 100%;
	height: 36px;
	margin-top: 17px;
	padding-bottom: 2px;
	border-radius: 3px;
	font-size: 12px;
	line-height: 32px;
	letter-spacing: 0;
	text-align: center
}

#gnb .layer_location a.btn {
	padding-top: 0
}

#gnb .layer_location .btn.default {
	border: 1px solid #5f0080;
	background-color: #fff;
	color: #5f0080
}

#gnb .layer_location .btn.active {
	border: 1px solid #5f0081;
	background-color: #5f0080;
	color: #fff
}

#gnb .layer_location .btn .ico {
	display: inline-block;
	width: 20px;
	height: 20px;
	margin: 6px 0 0 -6px;
	background: url(https://res.kurly.com/pc/ico/2008/ico_search_40x40.png)
		no-repeat 50% 50%;
	background-size: 20px 20px;
	vertical-align: top
}

#gnb .layer_location .group_button {
	display: block;
	overflow: hidden
}

#gnb .layer_location .double .default {
	float: left;
	width: 104px
}

#gnb .layer_location .double .active {
	float: right;
	width: 158px
}

#gnb .layer_location .emph {
	color: #5f0080
}

#gnb .location_set:hover .btn_location.on {
	background-image:
		url(https://res.kurly.com/pc/ico/2010/ico_delivery_setting_on.svg)
}

#gnb .location_set.show .layer_location, #gnb .location_set:hover .layer_location
	{
	display: block
}

#gnb .location_set .btn_location.off, #gnb .location_set .btn_location.off:hover
	{
	background-image:
		url(https://res.kurly.com/pc/ico/2008/ico_delivery_off.svg?ver=1);
	cursor: default
}

#gnb .location_set.off .layer_location, #gnb .location_set.off:hover .layer_location
	{
	display: none
}

@media only screen and (-webkit-min-device-pixel-ratio: 1.5) , only screen and
		(min-device-pixel-ratio: 1.5) , only screen and (min-resolution:
	1.5dppx) {
	#gnb .gnb_sub .ico_new {
		background: url(https://res.kurly.com/pc/ico/1808/ico_new_gnb_16x16.png)
			no-repeat 0 0;
		background-size: 14px 14px
	}
	#gnb .cart_count .msg_cart .point {
		background:
			url(https://res.kurly.com/pc/ico/1903/ico_layer_point_x2.png)
			no-repeat 0 0;
		background-size: 20px 14px
	}
	#gnb .gnb_main .menu1 .ico {
		background:
			url(https://res.kurly.com/pc/service/common/1908/ico_gnb_all_off_x2.png)
			no-repeat 0 0;
		background-size: 16px 14px
	}
	#gnb .gnb_main .menu1 a.on .ico, #gnb .gnb_main .menu1 a:hover .ico {
		background:
			url(https://res.kurly.com/pc/service/common/1908/ico_gnb_all_x2.png)
			no-repeat 0 0;
		background-size: 16px 14px
	}
}

.gnb_search .init {
	position: relative
}

.gnb_search .init .btn_delete {
	overflow: hidden;
	position: absolute;
	left: 170px;
	top: -36px;
	width: 36px;
	height: 36px;
	border: 0 none;
	background: url(https://res.kurly.com/pc/ico/2010/ico_search_del.svg)
		no-repeat 50% 50%;
	background-size: 12px 12px;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
	opacity: 0
}

.gnb_search .init .btn_delete.on {
	opacity: 1
}
</style>
				<div id="headerLogo" class="layout-wrapper">
					<h1 class="logo">
						<a href="/" class="link_main"> <span id="gnbLogoContainer"></span>
							<img
							src="https://res.kurly.com/images/marketkurly/logo/logo_x2.png"
							alt="마켓컬리 로고" style="display: block;">
						</a>
					</h1>
					<a href="/shop/board/view.php?id=notice&amp;no=64"
						onclick="ga('send','event','etc','main_gif_btn_click');"
						class="bnr_delivery"> <img
						src="https://res.kurly.com/pc/service/common/1908/delivery_190819.gif"
						alt="서울, 경기, 인천 샛별배송, 수도권 이외 지역 택배배송">
					</a>
				</div>
				<div id="gnb">
					<h2 class="screen_out">메뉴</h2>
					<div id="gnbMenu" class="gnb_kurly">
						<div class="inner_gnbkurly">
							<div class="gnb_main">
								<ul class="gnb">
									<li class="menu1"><a href="#none"><span class="ico"></span><span
											class="txt">전체 카테고리</span></a></li>
									<li><a href="/shop/goods/goods_list.php?category=038"
										class="link new "><span class="txt">신상품</span></a></li>
									<li><a href="/shop/goods/goods_list.php?category=029"
										class="link best "><span class="txt">베스트</span></a></li>
									<li><a href="/shop/goods/goods_list.php?list=sale"
										class="link bargain "><span class="txt">알뜰쇼핑</span></a></li>
									<li class="lst"><a href="/shop/goods/event.php?&amp;"
										class="link event "><span class="txt">금주혜택</span></a></li>
								</ul>
								<div id="side_search" class="gnb_search">
									<form action="/shop/goods/goods_search.php?&amp;"
										onsubmit="return searchTracking(this)">
										<input type="hidden" name="searched" value="Y"> <input
											type="hidden" name="log" value="1"> <input
											type="hidden" name="skey" value="all"> <input
											type="hidden" name="hid_pr_text"
											value="새해 건강을 위한 21일 챌린지 기획전"> <input type="hidden"
											name="hid_link_url"
											value="https://www.kurly.com/shop/event/kurlyEvent.php?htmid=event/2021/0107/health">
										<input type="hidden" id="edit" name="edit" value=""> <input
											name="sword" type="text" id="sword"
											value="새해 건강을 위한 21일 챌린지 기획전" required="required" label="검색어"
											class="inp_search"> <input type="image"
											src="https://res.kurly.com/pc/service/common/1908/ico_search_x2.png"
											class="btn_search">
										<div class="init">
											<button type="button" id="searchInit" class="btn_delete">검색어
												삭제하기</button>
										</div>
									</form>
								</div>
								<div class="cart_count">
									<div class="inner_cartcount">
										<a href="/shop/goods/goods_cart.php" class="btn_cart"><span
											class="screen_out">장바구니</span> <span id="cart_item_count"
											class="num realtime_cartcount" style="display: none;"></span></a>
									</div>
									<div id="addMsgCart" class="msg_cart">
										<span class="point"></span>
										<div class="inner_msgcart">
											<img src="https://res.kurly.com/images/common/bg_1_1.gif"
												alt="" class="thumb">
											<p id="msgReaddedItem" class="desc">
												<span class="tit"></span> <span class="txt"> 장바구니에
													상품을 담았습니다. <span class="repeat">이미 담으신 상품이 있어
														추가되었습니다.</span>
												</span>
											</p>
										</div>
									</div>
								</div>
								<div class="location_set">
									<button type="button" class="btn_location on">배송지 설정하기</button>
									<div class="layer_location">
										<div class="no_address">
											<span class="emph">배송지를 등록</span>하고<br> 구매 가능한 상품을
											확인하세요!
											<div class="group_button double">
												<button type="button" class="btn default login">로그인</button>
												<button type="button" class="btn active searchAddress">
													<span class="ico"></span>주소검색
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="gnb_sub">
								<div class="inner_sub">
									<ul data-default="219" data-min="219" data-max="731"
										class="gnb_menu" style="height: auto;">
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_newyear_inactive_pc@2x.1609722514.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_newyear_active_pc@2x.1609722514.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">2021 설 선물세트</span> <span class="ico_new"
													style="background-image: url(&quot;https://res.kurly.com/pc/service/common/1908/ico_new_42x42_v2.png&quot;);">new</span></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">--
															카테고리별 --</span></a> <!----></li>
												<li><a class="sub"><span class="name">홍삼·즙·건강식품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">정육·가공육·건육</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">수산·건어물·젓갈</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">과일·견과·곡류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">디저트·한과·차·커피</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">면·양념·오일·캔류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">생활·주방·뷰티</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">---
															가격대별 ---</span></a> <!----></li>
												<li><a class="sub"><span class="name">20만원
															이상</span></a> <!----></li>
												<li><a class="sub"><span class="name">10-20만원</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">5-10만원</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">3-5만원</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">3만원 미만</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_veggies_inactive_pc@2x.1586324570.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_veggies_active_pc@2x.1586324570.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">채소</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">고구마·감자·당근</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">시금치·쌈채소·나물</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">브로콜리·파프리카·양배추</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">양파·대파·마늘·배추</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">오이·호박·고추</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">냉동·이색·간편채소</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">콩나물·버섯</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_fruit_inactive_pc@2x.1568684150.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_fruit_active_pc@2x.1568684150.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">과일·견과·쌀</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">제철과일</span></a> <!----></li>
												<li><a class="sub"><span class="name">국산과일</span></a> <!----></li>
												<li><a class="sub"><span class="name">수입과일</span></a> <!----></li>
												<li><a class="sub"><span class="name">간편과일</span></a> <!----></li>
												<li><a class="sub"><span class="name">냉동·건과일</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">견과류</span></a> <!----></li>
												<li><a class="sub"><span class="name">쌀·잡곡</span></a> <!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_seafood_inactive_pc@2x.1568684352.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_seafood_active_pc@2x.1568684353.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">수산·해산·건어물</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">제철수산</span></a> <!----></li>
												<li><a class="sub"><span class="name">생선류</span></a> <!----></li>
												<li><a class="sub"><span class="name">굴비·반건류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">오징어·낙지·문어</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">새우·게·랍스터</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">해산물·조개류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">수산가공품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">김·미역·해조류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">건어물·다시팩</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_meat_inactive_pc@2x.1568684452.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_meat_active_pc@2x.1568684452.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">정육·계란</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">국내산
															소고기</span></a> <!----></li>
												<li><a class="sub"><span class="name">수입산
															소고기</span></a> <!----></li>
												<li><a class="sub"><span class="name">돼지고기</span></a> <!----></li>
												<li><a class="sub"><span class="name">계란류</span></a> <!----></li>
												<li><a class="sub"><span class="name">닭·오리고기</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">양념육·돈까스</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">양고기</span></a> <!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_side_inactive_pc@2x.1572243579.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_side_active_pc@2x.1572243579.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">국·반찬·메인요리</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">국·탕·찌개</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">밀키트·메인요리</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">밑반찬</span></a> <!----></li>
												<li><a class="sub"><span class="name">김치·젓갈·장류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">두부·어묵·부침개</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">베이컨·햄·통조림</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_convenient_inactive_pc@2x.1572243542.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_convenient_active_pc@2x.1572243543.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">샐러드·간편식</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">샐러드·닭가슴살</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">도시락·밥류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">파스타·면류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">떡볶이·튀김·순대</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">피자·핫도그·만두</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">폭립·떡갈비·안주</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">죽·스프·카레</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">선식·시리얼</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_sauce_inactive_pc@2x.1572243594.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_sauce_active_pc@2x.1572243594.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">면·양념·오일</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">파스타·면류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">식초·소스·드레싱</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">양념·액젓·장류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">식용유·참기름·오일</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">소금·설탕·향신료</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">밀가루·가루·믹스</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_snacks_inactive_pc@2x.1572243615.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_snacks_active_pc@2x.1572243616.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">생수·음료·우유·커피</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">생수·탄산수</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">음료·주스</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">우유·두유·요거트</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">커피</span></a> <!----></li>
												<li><a class="sub"><span class="name">차</span></a> <!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_cookie_inactive_pc.1610074008.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_cookie_active_pc.1610074008.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">간식·과자·떡</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">과자·스낵·쿠키</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">초콜릿·젤리·캔디</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">떡·한과</span></a> <!----></li>
												<li><a class="sub"><span class="name">아이스크림</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_deli_inactive_pc@2x.1568687352.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_deli_active_pc@2x.1568687352.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">베이커리·치즈·델리</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">식빵·빵류</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">잼·버터·스프레드</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">케이크·파이·디저트</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">치즈</span></a> <!----></li>
												<li><a class="sub"><span class="name">델리</span></a> <!----></li>
												<li><a class="sub"><span class="name">올리브·피클</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_health_inactive_pc@2x.1574645922.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_health_active_pc@2x.1574645923.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">건강식품</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">영양제</span></a> <!----></li>
												<li><a class="sub"><span class="name">유산균</span></a> <!----></li>
												<li><a class="sub"><span class="name">홍삼·인삼·꿀</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">건강즙·건강음료</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">건강분말·건강환</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">다이어트·이너뷰티</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">유아동</span></a> <!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_living_inactive_pc@2x.1588814089.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_living_active_pc@2x.1588814090.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">생활용품·리빙</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">휴지·티슈</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">여성·위생용품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">세제·청소용품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">화훼·인테리어소품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">의약외품·마스크</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">생활잡화·문구</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_beauty_inactive_pc@2x.1588750188.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_beauty_active_pc@2x.1588750188.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">뷰티·바디케어</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">스킨케어</span></a> <!----></li>
												<li><a class="sub"><span class="name">구강·면도</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">바디·제모</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">헤어케어</span></a> <!----></li>
												<li><a class="sub"><span class="name">미용기기·소품</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_kitchen_inactive_pc@2x.1574646457.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_kitchen_active_pc@2x.1574646458.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">주방용품</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">주방소모품·잡화</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">주방·조리도구</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">냄비·팬·솥</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">보관용기·텀블러</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">식기·테이블웨어</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">컵·잔·커피도구</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_electronic__inactive_pc@2x.1574417978.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_electronic__active_pc@2x.1574417978.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">가전제품</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">주방가전</span></a> <!----></li>
												<li><a class="sub"><span class="name">생활가전</span></a> <!----></li>
												<li><a class="sub"><span class="name">계절가전</span></a> <!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_kids_inactive_pc@2x.1568687537.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_kids_active_pc@2x.1568687537.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">베이비·키즈</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">분유·간편
															이유식</span></a> <!----></li>
												<li><a class="sub"><span class="name">이유식 재료</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">간식·음식·음료</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">건강식품</span></a> <!----></li>
												<li><a class="sub"><span class="name">이유·수유용품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">기저귀·물티슈</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">세제·위생용품</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">스킨·구강케어</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">완구·잡화류</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://img-cf.kurly.com/shop/data/category/icon_pet_inactive_pc@2x.1587442293.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://img-cf.kurly.com/shop/data/category/icon_pet_active_pc@2x.1587442294.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">반려동물</span> <!----></span></a>
											<ul class="sub_menu">
												<li><a class="sub"><span class="name">강아지 간식</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">강아지 주식</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">고양이 간식</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">고양이 주식</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">반려동물
															용품</span></a> <!----></li>
												<li><a class="sub"><span class="name">배변·위생</span></a>
													<!----></li>
												<li><a class="sub"><span class="name">소용량·샘플</span></a>
													<!----></li>
											</ul></li>
										<li><a class="menu"><span class="ico"><img
													src="https://res.kurly.com/pc/service/common/1908/ico_recommend_v2.png"
													alt="카테고리 아이콘" class="ico_off"> <img
													src="https://res.kurly.com/pc/service/common/1908/ico_recommend_on_v2.png"
													alt="카테고리 아이콘" class="ico_on"></span> <span class="tit"><span
													class="txt">컬리의 추천</span> <!----></span></a>
											<ul class="sub_menu recommend">
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_kp_210108_4.1610088265.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">컬리마트</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_breakfast.1585549149.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">간편한 아침식사</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_kp_only_201207.1607408395.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">Kurly Only</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_single.1594026881.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">1인 가구</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_kp_best_201207.1607408493.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">재구매 BEST</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/kf3651016.1602814588.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">Kurly Fresh 365</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail.1598235634.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">반찬가게</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumb_kp_bakery_201217.1608624742.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">베이커리 맛집</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_monthly_2101.1610350320.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">올리브오일 가이드</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_diet.1585551225.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">식단관리</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/category_kurly_s-pick_thumbnail_shrimp.1589797274.png&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">뚝딱! 간편식</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/pb.1594027365.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">컬리가 만든 상품</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumbnail_kp_3000_201207.1607408565.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">3천원의 행복</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/thumb_kp_1PT_201222.1608611417.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">1% Table</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/Thum_vegan.1592469659.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">Vegan</span></a>
												</li>
												<li>
													<!----> <a class="sub"><span class="thumb"
														style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/category/Thum_Cytogenic.1592469678.jpg&quot;);"><img
															src="https://res.kurly.com/pc/img/1810/bg_blink_236x179.png"
															alt=""></span> <span class="name">키토제닉</span></a>
												</li>
											</ul></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<script src="/common_js/gnb_v1.js?ver=1.25.26"></script>
				<script type="text/javascript">
  //
  gnbMenu.update();

  // 검색창 클래스 추가/삭제
  var searchInputAction = (function(){
    var $target = {};

    var _searchInputAction = {
      setSeletor: function(){
        $target = {
          $parent: $('#gnb'),
          $search: $('#gnb [name=sword]'),
          $deleteBtn: $('#searchInit'),
          $edit: $('#edit')
        }

        this.setAction();
      },
      setAction: function(){
        var that = this;
        $target.$search.focus(function(){
          that.changeClass($target.$search, 'add', 'focus');
          that.deleteCheck();
        }).blur(function(){
          that.changeClass($target.$search, 'remove', 'focus');
          that.deleteCheck(false);
        }).on('keyup', function(){
          if($target.$edit.val() !== 'Y'){
            $target.$edit.val('Y');
          }
          that.deleteCheck();
        });

        $target.$deleteBtn.on('click', function(){
          $target.$search.val('');
          that.deleteCheck();
        });
      },
      deleteCheck: function(type){
        var that = this, count = $.trim($target.$search.val()).length;
        if(count === 0 || (typeof type !== 'undefined' &&  !type) ){
          that.changeClass($target.$deleteBtn, 'remove', 'on');
        }else{
          that.changeClass($target.$deleteBtn, 'add', 'on');
        }
      },
      changeClass: function(target, type, className){
        if(type === 'add'){
          target.addClass(className);
        }else{
          target.removeClass(className);
        }
      }
    }

    _searchInputAction.setSeletor();
  })();

  // 로고 클릭 이벤트
  $('#header .link_main').on('click', function(e){
    e.preventDefault();
    KurlyTracker.setAction('select_main_logo').sendData();
    location.href = $(this).attr('href');
  });

  $('#gnb .gnb .link').on('click', function(e){
    e.preventDefault();
    var _event_name, _event_info;
    if($(this).hasClass('new')){
      _event_name = 'select_new_product_subtab';
    }else if($(this).hasClass('best')){
      _event_name = 'select_popular_product_subtab';
    }else if($(this).hasClass('bargain')){
      _event_name = 'select_bargain_subtab';
    }else if($(this).hasClass('event')){
      _event_name = 'select_event_list_subtab';
    }
    _event_info = $(this).attr('href');

    KurlyTracker.setEventInfo(_event_info).setAction(_event_name).sendData();
    location.href = _event_info;
  });

  // 장바구니 아이콘 클릭이벤트
  $('#gnbMenu .btn_cart').on('click', function(e){
    e.preventDefault();
    KurlyTracker.setAction('select_cart').sendData();
    location.href = $(this).attr('href');
  });
</script>
			</div>
			<div id="main">
				<div id="content">

					<div id="qnb" class="quick-navigation" style="top: 516px;">
						<style>
#qnb {
	position: absolute;
	z-index: 1;
	right: 20px;
	top: 70px;
	width: 80px;
	font: normal 12px/16px "Noto Sans";
	color: #333;
	letter-spacing: -0.3px;
	transition: top 0.2s
}

.goods-goods_view #qnb {
	top: 20px
}
/* 배너 */
#qnb .bnr_qnb {
	padding-bottom: 7px
}

#qnb .bnr_qnb .thumb {
	width: 80px;
	height: 120px;
	vertical-align: top
}
/* 메뉴 */
#qnb .side_menu {
	width: 80px;
	border: 1px solid #ddd;
	border-top: 0 none;
	background-color: #fff
}

#qnb .link_menu {
	display: block;
	height: 29px;
	padding-top: 5px;
	border-top: 1px solid #ddd;
	text-align: center
}

#qnb .link_menu:hover, #qnb .link_menu.on {
	color: #5f0080
}
/* 최근본상품 */
#qnb .side_recent {
	position: relative;
	margin-top: 6px;
	border: 1px solid #ddd;
	background-color: #fff
}

#qnb .side_recent .tit {
	display: block;
	padding: 22px 0 6px;
	text-align: center
}

#qnb .side_recent .list_goods {
	overflow: hidden;
	position: relative;
	width: 60px;
	margin: 0 auto
}

#qnb .side_recent .list {
	position: absolute;
	left: 0;
	top: 0
}

#qnb .side_recent .link_goods {
	display: block;
	overflow: hidden;
	width: 60px;
	height: 80px;
	padding: 1px 0 2px
}

#qnb .side_recent .btn {
	display: block;
	overflow: hidden;
	width: 100%;
	height: 17px;
	border: 0 none;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px
}

#qnb .side_recent .btn_up {
	position: absolute;
	left: 0;
	top: 0;
	background:
		url(https://res.kurly.com/pc/service/main/2002/ico_quick_up_hover.png)
		no-repeat 50% 50%
}

#qnb .side_recent .btn_up.off {
	background:
		url(https://res.kurly.com/pc/service/main/2002/ico_quick_up.png)
		no-repeat 50% 50%
}

#qnb .side_recent .btn_down {
	background:
		url(https://res.kurly.com/pc/service/main/2002/ico_quick_down_hover.png)
		no-repeat 50% 0
}

#qnb .side_recent .btn_down.off {
	background:
		url(https://res.kurly.com/pc/service/main/2002/ico_quick_down.png)
		no-repeat 50% 0
}

@media only screen and (-webkit-min-device-pixel-ratio: 1.5) , only screen and
		(min-device-pixel-ratio: 1.5) , only screen and (min-resolution:
	1.5dppx) {
	#qnb .side_recent .btn_up {
		background-image:
			url(https://res.kurly.com/pc/service/main/2002/ico_quick_up_hover_x2.png);
		background-size: 12px 18px
	}
	#qnb .side_recent .btn_down {
		background-image:
			url(https://res.kurly.com/pc/service/main/2002/ico_quick_down_hover_x2.png);
		background-size: 12px 18px
	}
	#qnb .side_recent .btn_up.off {
		background-image:
			url(https://res.kurly.com/pc/service/main/2002/ico_quick_up_x2.png);
		background-size: 12px 18px
	}
	#qnb .side_recent .btn_down.off {
		background-image:
			url(https://res.kurly.com/pc/service/main/2002/ico_quick_down_x2.png);
		background-size: 12px 18px
	}
}

@media all and (max-width: 1250px) {
	#qnb {
		display: none
	}
}
</style>

						<div class="bnr_qnb" id="brnQuick">
							<a
								href="/shop/event/kurlyEvent.php?htmid=event/2020/1231/newyearsday"
								id="brnQuickObj"> <img class="thumb"
								src="https://res.kurly.com/pc/service/main/2012/bnr_quick.png"
								alt="2021 설 선물">
							</a>
							<script>
    var brnQuickScript = (function(){
        var $target = $('#brnQuickObj'), $targetThumb = $('#brnQuickObj .thumb');
        // 시간체크
        function timeCheck(){
            var now = brnQuick.nowTime; // 호출 하는 js에서 변수선언되어 가져다 사용
            if( new Date('2020-12-31T11:00:00+09:00').getTime() <= now && now < new Date('2021-01-15T11:00:00+09:00').getTime() ){
              $target.attr('href', '/shop/event/kurlyEvent.php?htmid=event/2020/1231/newyearsday');
              $targetThumb.attr('src', 'https://res.kurly.com/pc/service/main/2012/bnr_quick.png');
              $targetThumb.attr('alt', '2021 설 선물');
            }else if(  new Date('2021-01-15T11:00:00+09:00').getTime() <= now && now <= new Date('2021-02-10T23:00:00+09:00').getTime() ){
              $target.attr('href', '/shop/event/kurlyEvent.php?htmid=event/2021/0115/newyearsday');
              $targetThumb.attr('src', 'https://res.kurly.com/pc/service/main/2101/bnr_quick.png');
              $targetThumb.attr('alt', '2021 설 선물');
            }
        }
        return {
            timeCheck : timeCheck
        }
    })();
    brnQuickScript.timeCheck();
</script>


						</div>
						<script>
    var brnQuick = {
        nowTime : '1610463085957',
        update : function(){
            $.ajax({
                url : campaginUrl + 'pc/service/bnr_quick.html'
            }).done(function(result){
                $('#brnQuick').html(result);
            });    
        }
    }
    brnQuick.update();
</script>

						<div class="side_menu">
							<a
								href="/shop/main/html.php?htmid=event/kurly.htm&amp;name=lovers"
								class="link_menu ">등급별 혜택</a> <a
								href="/shop/board/list.php?id=recipe" class="link_menu ">레시피</a>
							<a href="/shop/goods/goods_review_best.php" class="link_menu ">베스트
								후기</a>
						</div>
						<div class="side_recent" style="">
							<strong class="tit">최근 본 상품</strong>
							<div class="list_goods" data-height="209" style="height: 209px;">
								<ul class="list">
									<li><a class="link_goods"
										href="/shop/goods/goods_view.php?goodsno=65848"><img
											src="https://img-cf.kurly.com/shop/data/goods/1610353398948y0.jpg"
											alt=""></a></li>
									<li><a class="link_goods"
										href="/shop/goods/goods_view.php?goodsno=62727"><img
											src="https://img-cf.kurly.com/shop/data/goods/1609308449617y0.jpg"
											alt=""></a></li>
									<li><a class="link_goods"
										href="/shop/goods/goods_view.php?goodsno=64174"><img
											src="https://img-cf.kurly.com/shop/data/goods/1608713582150y0.jpg"
											alt=""></a></li>
									<li><a class="link_goods"
										href="/shop/goods/goods_view.php?goodsno=63780"><img
											src="https://img-cf.kurly.com/shop/data/goods/1609906665157y0.jpg"
											alt=""></a></li>
								</ul>
							</div>
							<button type="button" class="btn btn_up off">최근 본 상품 위로
								올리기</button>
							<button type="button" class="btn btn_down">최근 본 상품 아래로
								내리기</button>
						</div>
						<script>
/**
 * 상품상세일때 현재 보고 있는 상품 담기. 상품URL & 상품이미지
 * 최종 저장 날짜로 부터 24시가 지날시 localStorage 삭제
 */
var getGoodsRecent = (function(){
    var i, len, getGoodsRecent, item, _nowTime = '1610463085957';

    _goodsRecent();
    function _goodsRecent(){
        if(localStorage.getItem('goodsRecent') === null){
            return false;
        }
        
        try{
            getGoodsRecent = JSON.parse(localStorage.getItem("goodsRecent"));
            len = getGoodsRecent.length;
            if(addDays(getGoodsRecent[len - 1].time, 1) < _nowTime){
                localStorage.removeItem('goodsRecent');
            }else{
                for(i = 0; i < len; i++){
                    item = '<li><a class="link_goods" href="/shop/goods/goods_view.php?goodsno=' + getGoodsRecent[i].no + '"><img src="' + getGoodsRecent[i].thumb + '" alt=""></a></li>';
                    $('.side_recent .list').append(item);
                }
                $('.side_recent').show();
            }
        } catch(e){
            console.log("JSON parse error from the Quick menu goods list!!!", e);
        }
    }

    function addDays(date, days){
        var result = new Date(date);
        result.setDate(result.getDate() + days);
        return result.getTime();
    }
    
    // return {
    // }
})();
</script>
					</div>
					<style>
/* override */
#content {
	padding-bottom: 0
}

#qnb {
	top: 516px
}

#headerLogo .logo img {
	display: none
}

/* ############## */
/* 메인 공지 팝업 */
/* ############## */
#mainNotice {
	position: relative;
	z-index: 5000;
	width: 1050px;
	margin: 0 auto
}

#mainNotice .main_popup {
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 40px;
	width: 440px;
	border-radius: 6px;
	background-color: #f4f4f4;
	-webkit-box-shadow: 0 1px 8px 0 rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 1px 8px 0 rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 8px 0 rgba(0, 0, 0, 0.2);
}

#mainNotice .main_popup1 {
	left: 0
}

#mainNotice .main_popup2 {
	left: 0
}

#mainNotice .main_popup3 {
	left: 0
}

#mainNotice .main_popup4 {
	left: 0
}

#mainNotice .inner_mainpopup {
	position: relative;
	height: 100%
}

#mainNotice .pop_view img {
	width: 100%;
	vertical-align: top
}
/* 하단버튼 */
#mainNotice .pop_footer {
	overflow: hidden;
	width: 100%;
	height: 60px;
	border-top: 1px solid #f7f7f7;
	background-color: #fff
}

#mainNotice .pop_footer .btn {
	overflow: hidden;
	float: left;
	width: 100%;
	height: 100%;
	border: 0 none;
	background-color: #fff;
	font-family: 'Noto Sans';
	font-weight: 400;
	font-size: 16px;
	color: #333;
	line-height: 20px;
	text-align: center
}

#mainNotice .pop_select .btn {
	float: left;
	width: 219px;
}

#mainNotice .pop_select .btn:last-child {
	float: right;
	width: 219px;
	border-left: 1px solid #f7f7f7
}
/* 비밀번호변경 팝업 */
#change_pw {
	position: absolute;
	left: 0;
	top: 0;
	width: 404px
}

#change_pw .inner_popdiv {
	width: 404px;
	padding: 0 20px;
	background-color: #fff;
	border: 2px solid #514859;
	text-align: left
}

#change_pw .line {
	height: 2px;
	border: none;
	outline: none;
	background-color: #5f0080
}

#change_pw .line_grey {
	height: 2px;
	border: none;
	outline: none;
	background-color: #dddfe1
}

#change_pw .tit {
	display: block;
	padding: 32px 0 15px;
	font-size: 16px;
	font-weight: 700;
	color: #5f0080
}

#change_pw .wrap_pw {
	padding: 22px 0;
	font-size: 16px;
	color: #000
}

#change_pw .desc {
	padding-bottom: 10px;
	letter-spacing: -.5px
}

#change_pw .btn_group {
	height: 50px
}

#change_pw .inner_popdiv .btn {
	overflow: hidden;
	position: absolute;
	bottom: 2px;
	height: 26px;
	font-size: 14px;
	line-height: 26px
}

#change_pw .inner_popdiv .btn_close {
	left: 2px;
	width: 200px;
	background-color: #fff;
	color: #5f0080;
	border-top: 1px solid #5f0080;
	height: 50px;
	text-align: center;
	line-height: 50px;
	font-size: 16px;
	letter-spacing: 0.5px
}

#change_pw .inner_popdiv .link_move {
	right: 2px;
	width: 200px;
	background-color: #5f0080;
	color: #fff;
	border: 1px solid #512771;
	height: 50px;
	text-align: center;
	line-height: 50px;
	font-size: 16px;
	letter-spacing: 0.5px
}

#change_pw .inp_tit {
	display: block;
	padding: 13px 0 5px 0;
	font-size: 14px;
	letter-spacing: -.5px;
	color: #5f0080;
	font-weight: bold
}

#change_pw .wrap_inp {
	position: relative
}

#change_pw .txt_placeholder {
	position: absolute;
	z-index: 9;
	display: block;
	font-size: 16px;
	top: 12px;
	left: 10px;
	font-family: "Noto Sans";
	font-weight: 200;
	line-height: 18px;
	color: #949296
}

#change_pw .pw_inp {
	width: 100%;
	padding: 10px
}

#change_pw .item_info dt {
	padding-bottom: 5px
}

#change_pw .pw_notice {
	padding-top: 19px
}

#change_pw .new_pw {
	margin-bottom: 20px
}

#change_pw .mark_valid {
	display: none;
	font-size: 12px;
	color: #514859;
	line-height: 20px
}

#change_pw .wrap_inp .mark_valid .good {
	color: #0e851a
}

#change_pw .wrap_inp .mark_valid .bad {
	color: #b3130b
}

#change_pw .wrap_inp .mark_coincide.good {
	color: #0e851a
}

#change_pw .wrap_inp .mark_coincide.bad {
	color: #b3130b
}

#change_pw .pw_inp.inp_invalid {
	border: 1px solid #b3130b
}

#change_pw input[type=password] {
	height: 44px;
	outline: none;
	border: 1px solid #514859
}

/* #### */
/* 공통 */
/* #### */
.page_main {
	overflow: hidden;
	width: 100%;
	margin: 0;
	opacity: 0
}

.page_main * {
	color: #333
}

.page_main .bg {
	background-color: #f7f7f7
}

.page_main .tit_goods {
	padding: 79px 0 35px
}

.page_main .tit_goods.top_short {
	padding-top: 21px
}

.page_main .tit_goods .tit {
	font-weight: 700;
	font-size: 28px;
	line-height: 32px;
	letter-spacing: -0.3px;
	text-align: center
}

.page_main .tit_goods .name {
	position: relative;
	font-weight: 700
}

.page_main .tit_goods a {
	cursor: pointer
}

.page_main .tit_goods .name .ico {
	padding: 0 31px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/ico_title_link_x1.png)
		no-repeat 100% 50%;
	font-weight: 700
}

.page_main .tit_goods .tit_desc {
	display: block;
	padding-top: 10px;
	font-weight: 400;
	font-size: 16px;
	color: #999;
	line-height: 20px;
	text-align: center
}

.page_main .list_goods a {
	cursor: pointer
}

.page_main .list_goods .thumb_goods {
	display: block;
	overflow: hidden
}

.page_main .list_goods .thumb_goods .ico {
	z-index: 1;
	transition: all 0.3s ease-in-out
}

.page_main .list_goods .thumb_goods .thumb {
	display: block;
	margin: 0 auto;
	background-position: 50% 50%;
	background-size: cover;
	transform: scale(1);
	transition: all 0.3s ease-in-out
}

.page_main .list_goods .thumb_goods:hover .thumb {
	transform: scale(1.02);
	transition: all 0.3s ease-in-out
}

/* 슬라이드_버튼 */
.page_main .bx-controls-direction {
	position: relative;
	width: 1050px;
	margin: 0 auto
}

.page_main .bx-controls-direction .bx-next, .page_main .bx-controls-direction .bx-prev
	{
	overflow: hidden;
	position: absolute;
	bottom: 316px;
	width: 60px;
	height: 60px;
	border: 0 none;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
	transition: opacity 0.5s
}

.page_main .bx-controls-direction .bx-prev {
	left: -30px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_prev_default.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bx-controls-direction .bx-prev:hover {
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_prev_default_hover_x1.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bx-controls-direction .bx-next {
	right: -30px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_next_default.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bx-controls-direction .bx-next:hover {
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_next_default_hover_x1.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bg .bx-controls-direction .bx-prev {
	left: -30px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_prev_gray_x1.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bg .bx-controls-direction .bx-prev:hover {
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_prev_gray_hover_x1.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bg .bx-controls-direction .bx-next {
	right: -30px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_next_gray_x1.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bg .bx-controls-direction .bx-next:hover {
	background:
		url(https://res.kurly.com/pc/service/main/1908/btn_next_gray_hover_x1.png?v=1)
		no-repeat 50% 50%;
	transition: background 0.5s
}

.page_main .bx-controls-direction .disabled {
	opacity: 0
}

/* ####### */
/* 1종노출 */
/* ####### */
/* 1종노출+슬라이드+fullsize */
.main_type1 .list_goods .thumb_goods {
	width: 100%;
	height: 370px;
	background-repeat: no-repeat;
	background-position: 50% 50%;
	background-size: auto auto;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px
}

.main_type1 .bx-controls-auto {
	overflow: hidden;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px
}

.main_type1 .bx-controls-direction .bx-next, .main_type1 .bx-controls-direction .bx-prev
	{
	bottom: 159px;
	width: 52px;
	height: 52px;
	opacity: 0
}

.main_type1 .bx-controls-direction .bx-prev:hover, .main_type1 .bx-controls-direction .bx-prev
	{
	left: -91px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/ico_prev1_x1.png)
		no-repeat 50% 50%;
	transition: opacity 0.5s
}

.main_type1 .bx-controls-direction .bx-next:hover, .main_type1 .bx-controls-direction .bx-next
	{
	right: -91px;
	background:
		url(https://res.kurly.com/pc/service/main/1908/ico_next1_x1.png)
		no-repeat 50% 50%;
	transition: opacity 0.5s
}

.main_type1 .list_goods:hover .bx-next, .main_type1 .list_goods:hover .bx-prev
	{
	opacity: 1
}

@media all and (max-width: 1250px) {
	.main_type1 .bx-controls-direction .bx-prev:hover, .main_type1 .bx-controls-direction .bx-prev
		{
		left: -26px
	}
	.main_type1 .bx-controls-direction .bx-next:hover, .main_type1 .bx-controls-direction .bx-next
		{
		right: -26px
	}
}

/* ####### */
/* 4종노출 */
/* ####### */
/* 4종노출+슬라이드 */
.main_type2 .global_sticker .inner_sticker {
	left: 0;
	top: 0
}

.main_type2 .list_goods {
	width: 1050px;
	height: 506px;
	margin: 0 auto
}

.main_type2 .list_goods .list {
	width: 99999px
}

.main_type2 .list_goods li {
	float: left;
	width: 249px;
	height: 506px;
	margin-right: 18px
}

.main_type2 .list_goods .thumb_goods {
	position: relative;
	background-color: #eee
}

.main_type2 .list_goods .ico {
	position: absolute;
	left: 0;
	top: 0;
	width: 62px;
	height: 54px
}

.main_type2 .list_goods .thumb {
	width: 249px;
	height: 320px
}

.main_type2 .list_goods .name {
	display: block;
	overflow: hidden;
	max-height: 50px;
	margin-top: 12px;
	text-overflow: ellipsis;
	display: -webkit-box;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	word-wrap: break-word
}

.main_type2 .list_goods .txt {
	font-size: 16px;
	line-height: 23px
}

.main_type2 .list_goods .price {
	display: block;
	padding-top: 9px;
	font-weight: 700;
	font-size: 16px;
	line-height: 20px
}

.main_type2 .list_goods .dc {
	padding-right: 8px;
	font-weight: 700;
	font-size: 16px;
	color: #fa622f;
	line-height: 20px
}

.main_type2 .list_goods .cost {
	display: block;
	padding-top: 5px;
	font-size: 14px;
	color: #999;
	line-height: 18px;
	text-decoration: line-through
}
/* 엠디의 추천 */
.category_type {
	padding-bottom: 100px
}

.category_type .list_goods {
	height: 462px
}

.category_type .list_goods.none {
	height: 0
}

.category_type .list_goods li {
	height: 462px
}

.category_type .bx-controls-direction .bx-next, .category_type .bx-controls-direction .bx-prev
	{
	bottom: 272px
}

.category_type .category .list_category {
	width: 1050px;
	max-width: 1050px;
	padding: 0 0 20px;
	margin: 0 auto;
	text-align: center;
	font-size: 0
}

.category_type .category .list_category li {
	display: inline-block;
	padding: 0 5px 20px
}

.category_type .category .list_category .cut:before {
	content: "";
	display: block;
	overflow: hidden;
	width: 100%;
	height: 0
}

.category_type .category .list_category .menu {
	display: inline-block;
	height: 40px;
	padding: 9px 20px 0 19px;
	border: 1px solid #f7f7f6;
	border-radius: 20px;
	background-color: #f7f7f7;
	font-size: 14px;
	line-height: 18px
}

.category_type .category .list_category .menu:hover {
	border: 1px solid #f7f3f7;
	background-color: #f7f3f8;
	color: #5f0080
}

.category_type .category .list_category .on:hover, .category_type .category .list_category .on
	{
	border: 1px solid #5f0081;
	background-color: #5f0080;
	font-weight: 700;
	color: #fff
}

.category_type .link_cate {
	width: 516px;
	margin: 0 auto
}

.category_type .link_cate .link {
	display: block;
	overflow: hidden;
	height: 56px;
	padding-top: 16px;
	border: 1px solid #e3e3e3;
	border-radius: 3px;
	font-size: 16px;
	line-height: 20px;
	text-align: center;
	letter-spacing: -0.3px;
	cursor: pointer
}

.category_type .link_cate .ico {
	padding: 0 18px;
	background:
		url(https://res.kurly.com/pc/service/main/1903/ico_more_link_x1.png)
		no-repeat 100% 3px
}

.category_type .min .bx-controls {
	opacity: 0
}

.category_type .list_goods.over {
	overflow: hidden
}

.category_type .list_goods.over .bx-controls {
	opacity: 0
}

/* ####### */
/* 3종노출 */
/* ####### */
.main_type3 .list_goods {
	width: 1050px;
	margin: 0 auto
}

.main_type3 .list_goods .list {
	width: 99999px
}

.main_type3 .list_goods li {
	float: left;
	width: 338px;
	margin-right: 18px
}

.main_type3 .list_goods .thumb_goods {
	display: block;
	position: relative
}

.main_type3 .list_goods .ico {
	position: absolute;
	left: 0;
	top: 0;
	width: 62px;
	height: 54px
}

.main_type3 .list_goods .thumb {
	width: 338px
}

.main_type3 .list_goods .name {
	display: block;
	overflow: hidden
}

.main_type3 .list_goods .desc {
	display: block;
	overflow: hidden;
	text-align: center;
	white-space: nowrap;
	text-overflow: ellipsis
}

.main_type3 .list_goods .desc .txt {
	font-size: 16px;
	line-height: 20px
}
/* 3종노출_이벤트 */
.main_event .list_goods {
	overflow: hidden;
	height: 538px
}

.main_event .list_goods .list {
	width: 1068px
}

.main_event .list_goods li {
	height: 538px
}

.main_event .list_goods .thumb {
	height: 338px
}

.main_event .list_goods .name {
	max-height: 54px;
	margin-top: 17px;
	text-align: center;
	text-overflow: ellipsis;
	display: -webkit-box;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	word-wrap: break-word
}

.main_event .list_goods .name .txt {
	font-weight: 700;
	font-size: 18px;
	line-height: 28px;
	letter-spacing: -0.3px
}

.main_event .list_goods .desc {
	padding-top: 8px
}

.main_event .list_goods .desc .txt {
	color: #999
}

.main_event.min .list_goods {
	text-align: center
}

.main_event.min .list_goods .list {
	display: inline-block;
	width: auto;
	padding-left: 18px
}
/* 3종노출_레시피 */
.main_recipe .list_goods {
	height: 303px
}

.main_recipe .list_goods li {
	height: 303px
}

.main_recipe .list_goods .thumb {
	height: 225px
}

.main_recipe .list_goods .name {
	padding-top: 12px;
	text-align: center;
	white-space: nowrap;
	text-overflow: ellipsis
}

.main_recipe .list_goods .txt {
	font-size: 16px;
	line-height: 20px
}

.main_recipe .bx-controls-direction .bx-next, .main_recipe .bx-controls-direction .bx-prev
	{
	bottom: 160px
}

/* ####### */
/* 6종노출 */
/* ####### */
/* 6종노출+슬라이드 : 인스타그램전용 */
.main_type4 .list_goods {
	width: 1050px;
	height: 175px;
	margin: 0 auto
}

.main_type4 .list_goods .list {
	width: 99999px
}

.main_type4 .list_goods li {
	float: left;
	width: 175px;
	height: 175px
}

.main_type4 .list_goods .thumb {
	width: 175px;
	height: 175px
}

.main_type4 .list_goods .thumb_goods:hover .thumb {
	transform: scale(1)
}

.main_type4 .bnr {
	padding: 39px 0 100px;
	font-weight: 700;
	font-size: 16px;
	line-height: 29px;
	text-align: center
}

.main_type4 .bnr .txt {
	display: block;
	font-weight: 400;
	color: #999
}

.main_type4 .bnr a {
	font-weight: 700
}

.main_type4 .bx-controls-direction .bx-next, .main_type4 .bx-controls-direction .bx-prev
	{
	bottom: 58px
}

.main_type4 .bx-controls-auto {
	overflow: hidden;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px
}

/* ######## */
/* 스페셜딜 */
/* ######## */
.main_special {
	padding-bottom: 88px
}

.main_special .inner_special {
	overflow: hidden;
	width: 1050px;
	margin: 0 auto;
	padding-top: 20px
}

.main_special .inner_special.no_line {
	border-top: 0 none
}

.main_special .tit_goods {
	float: left;
	width: 338px;
	padding: 11px 0 7px 10px
}

.main_special .tit_goods .tit {
	height: 173px;
	padding-left: 2px;
	text-align: left
}

.main_special .tit_goods .name {
	font-weight: 700;
	font-size: 32px;
	line-height: 48px
}

.main_special .tit_goods .tit_desc:before {
	content: "";
	display: block;
	width: 12px;
	height: 1px;
	margin: 7px 0 16px 2px;
	background-color: #999;
	word-break: break-all
}

.main_special .tit_goods .tit_desc {
	font-size: 16px;
	line-height: 24px;
	letter-spacing: 0;
	text-align: left;
}

.main_special .sub_hook {
	padding: 0 0 10px 22px;
	background: url(https://res.kurly.com/pc/service/main/2010/ico_hook.svg)
		no-repeat 0 2px;
	background-size: 18px 18px;
	font-size: 14px;
	color: #ccc;
	line-height: 20px;
	letter-spacing: -0.4px
}

.main_special .list_goods {
	float: right;
	width: 694px
}

.main_special .list_goods .list {
	overflow: hidden;
	width: 712px
}

.main_special .list_goods li {
	width: 694px
}

.main_special .list_goods .thumb_goods {
	position: relative;
	background-color: #eee
}

.main_special .list_goods .thumb {
	display: block;
	width: 694px;
	height: 338px;
}

.main_special .list_goods .ico {
	position: absolute;
	left: 0;
	top: 0;
	width: 62px;
}

.main_special .list_goods .bg {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 40px;
	opacity: 0.6
}

.main_special .list_goods .count {
	position: absolute;
	left: 0;
	bottom: 8px;
	width: 100%;
	text-align: center
}

.main_special .list_goods .count .num {
	font-weight: bold;
	font-size: 20px;
	color: #fff;
	line-height: 24px
}

.main_special .list_goods .count .txt {
	font-size: 14px;
	color: #fff;
	line-height: 24px;
	vertical-align: 2px
}

.main_special .list_goods .info_goods {
	position: relative
}

.main_special .list_goods .name {
	display: block;
	overflow: hidden;
	width: 100%;
	padding: 13px 0 0 4px;
	white-space: nowrap;
	text-overflow: ellipsis
}

.main_special .list_goods .name .txt {
	font-size: 16px;
	line-height: 24px
}

.main_special .list_goods .sub_name {
	display: block;
	overflow: hidden;
	width: 100%;
	padding: 5px 0 7px 4px;
	font-size: 16px;
	color: #999;
	line-height: 20px;
	white-space: nowrap;
	text-overflow: ellipsis
}

.main_special .list_goods .price {
	overflow: hidden;
	padding-left: 4px
}

.main_special .list_goods .dc {
	float: left;
	padding-right: 6px;
	font-weight: 700;
	font-size: 20px;
	color: #fa622f;
	line-height: 30px
}

.main_special .list_goods .in_price {
	float: left;
}

.main_special .list_goods .selling {
	font-weight: bold;
	font-size: 20px;
	line-height: 30px
}

.main_special .list_goods .cost {
	padding-left: 4px;
	font-size: 14px;
	color: #999;
	line-height: 30px;
	text-decoration: line-through
}
/* sold_out */
.main_special .list_goods .sold_out .bg {
	height: 100%;
	background-color: #000;
	opacity: 0.5
}

.main_special .list_goods .sold_out .info {
	position: absolute;
	left: 0;
	top: 50%;
	width: 100%;
	margin-top: -2px;
	transform: translate(0, -50%);
	text-align: center
}

.main_special .list_goods .sold_out .tit {
	display: block;
	font-weight: bold;
	font-size: 28px;
	color: #fff;
	line-height: 40px
}

.main_special .list_goods .sold_out .desc {
	display: block;
	padding: 11px 10px 0;
	font-size: 16px;
	color: #fff;
	line-height: 24px;
	word-break: break-all
}
/* 2개일때 */
.main_special .list_goods2 li {
	float: left;
	width: 338px;
	margin-right: 18px;
	padding-bottom: 3px
}

.main_special .list_goods2 .thumb {
	width: 338px;
	height: 434px
}

.main_special .list_goods2 .name {
	height: 66px;
	padding-top: 14px;
	white-space: normal;
	display: -webkit-box;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	word-wrap: break-word
}

.main_special .list_goods2 .sub_name {
	display: none;
	padding: 0
}

/* #### */
/* 배너 */
/* #### */
.bnr_main {
	width: 1050px;
	margin: 0 auto
}

.bnr_main .link {
	display: block;
	min-height: 140px;
	background-color: #eee;
	background-position: 50% 50%;
	background-size: cover;
	cursor: pointer
}

.bnr_main .tit {
	display: block;
	overflow: hidden;
	width: 100%;
	padding: 35px 50px 0;
	font-weight: 700;
	font-size: 28px;
	line-height: 38px;
	white-space: nowrap;
	text-overflow: ellipsis
}

.bnr_main .txt {
	display: block;
	overflow: hidden;
	width: 100%;
	padding: 5px 50px 0;
	font-size: 16px;
	line-height: 24px;
	white-space: nowrap;
	text-overflow: ellipsis
}

.bnr_type2 .link {
	height: 160px;
	padding-top: 24px
}

.bnr_type2 .tit {
	line-height: 40px
}

.bnr_type2 .txt {
	padding-top: 7px
}

@media only screen and (-webkit-min-device-pixel-ratio: 1.5) , only screen and
		(min-device-pixel-ratio: 1.5) , only screen and (min-resolution:
	1.5dppx) {
	.page_main .bx-controls-direction .bx-prev {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_prev_default_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bx-controls-direction .bx-prev:hover {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_prev_default_hover_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bx-controls-direction .bx-next {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_next_default_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bx-controls-direction .bx-next:hover {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_next_default_hover_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bg .bx-controls-direction .bx-prev {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_prev_gray_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bg .bx-controls-direction .bx-prev:hover {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_prev_gray_hover_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bg .bx-controls-direction .bx-next {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_next_gray_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .bg .bx-controls-direction .bx-next:hover {
		background:
			url(https://res.kurly.com/pc/service/main/1908/btn_next_gray_hover_x2.png?v=1)
			no-repeat 50% 50%;
		background-size: 60px 60px
	}
	.page_main .tit_goods .name .ico {
		background:
			url(https://res.kurly.com/pc/service/main/1908/ico_title_link_x2.png)
			no-repeat 100% 50%;
		background-size: 32px 32px
	}
	.main_type1 .bx-controls-direction .bx-prev:hover, .main_type1 .bx-controls-direction .bx-prev
		{
		background:
			url(https://res.kurly.com/pc/service/main/1908/ico_prev1_x2.png)
			no-repeat 50% 50%;
		background-size: 52px 52px
	}
	.main_type1 .bx-controls-direction .bx-next:hover, .main_type1 .bx-controls-direction .bx-next
		{
		background:
			url(https://res.kurly.com/pc/service/main/1908/ico_next1_x2.png)
			no-repeat 50% 50%;
		background-size: 52px 52px
	}
	.main_md .link_more .ico {
		background:
			url(https://res.kurly.com/pc/service/main/1903/ico_more_link_x2.png)
			no-repeat 100% 50%;
		background-size: 20px 20px
	}
	.category_type .link_more .ico {
		background-image:
			url(https://res.kurly.com/pc/service/main/1903/ico_more_link_x2.png);
		background-size: 20px 20px
	}
}

#footer {
	opacity: 0
}

.shell_ani {
	-webkit-animation-play-state: running;
	-moz-animation-play-state: running;
	-o-animation-play-state: running;
	animation-play-state: running;
	-moz-transform: translate3d(0, 0, 0);
	-ms-transform: translate3d(0, 0, 0);
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
	-webkit-animation: loop 1s linear infinite;
	-moz-animation: loop 1s linear infinite;
	-o-animation: loop 1s linear infinite;
	animation: loop 1s linear infinite;
}

@
-webkit-keyframes loop { 0% {
	-moz-transform: translateX(0);
	-ms-transform: translateX(0);
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

100




%
{
-moz-transform




:




translateX


(




1200


%
)


;
-ms-transform




:




translateX


(




1200


%
)


;
-webkit-transform




:




translateX


(




1200


%
)


;
transform




:




translateX


(




1200


%
)


;
}
}
@
-moz-keyframes loop { 0% {
	-moz-transform: translateX(0);
	-ms-transform: translateX(0);
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

100




%
{
-moz-transform




:




translateX


(




1200


%
)


;
-ms-transform




:




translateX


(




1200


%
)


;
-webkit-transform




:




translateX


(




1200


%
)


;
transform




:




translateX


(




1200


%
)


;
}
}
@
-ms-keyframes loop { 0% {
	-moz-transform: translateX(0);
	-ms-transform: translateX(0);
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

100




%
{
-moz-transform




:




translateX


(




1200


%
)


;
-ms-transform




:




translateX


(




1200


%
)


;
-webkit-transform




:




translateX


(




1200


%
)


;
transform




:




translateX


(




1200


%
)


;
}
}
@
keyframes loop { 0% {
	-moz-transform: translateX(0);
	-ms-transform: translateX(0);
	-webkit-transform: translateX(0);
	transform: translateX(0);
}
100




%
{
-moz-transform




:




translateX


(




1200


%
)


;
-ms-transform




:




translateX


(




1200


%
)


;
-webkit-transform




:




translateX


(




1200


%
)


;
transform




:




translateX


(




1200


%
)


;
}
}
</style>

					<div id="mainNotice">
						<div id="mainNoticePop"></div>
					</div>
					<script src="/common_js/main_notice_v1.js?ver=1.25.26"></script>
					<script>
    mainNotice.type='pc';
</script>



					<div id="kurlyMain" class="page_aticle page_main"
						style="opacity: 1;">
						<h2 class="screen_out">마켓컬리 메인</h2>
						<div>
							<div class="main_type1">
								<div class="list_goods">
									<div class="bx-wrapper"
										style="max-width: 100%; margin: 0px auto;">
										<div class="bx-viewport"
											style="width: 100%; overflow: hidden; position: relative; height: 370px;">
											<ul data-section="main_banner" class="list"
												style="width: 1315%; position: relative; transition-timing-function: ease-in-out; transition-duration: 0.5s; transform: translate3d(-5709px, 0px, 0px);">
												<li data-index="11"
													style="float: left; list-style: none; position: relative; width: 1903px;"
													class="bx-clone" data-name="main_banner"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1583112495.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="1"
													style="float: left; list-style: none; position: relative; width: 1903px;"
													data-name="main_banner"><a class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609937216.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="2" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609333530.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="3" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609937295.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="4" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609937255.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="5" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609937164.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="6" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609937121.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="7" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609470667.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="8" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609407927.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="9" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1602809211.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="10" data-name="main_banner"
													style="float: left; list-style: none; position: relative; width: 1903px;"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1596164134.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="11"
													style="float: left; list-style: none; position: relative; width: 1903px;"
													data-name="main_banner"><a class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1583112495.jpg&quot;);">메인배너</a>
													<!----></li>
												<li data-index="1"
													style="float: left; list-style: none; position: relative; width: 1903px;"
													class="bx-clone" data-name="main_banner"><a
													class="thumb_goods"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/1/pc_img_1609937216.jpg&quot;);">메인배너</a>
													<!----></li>
											</ul>
										</div>
										<div
											class="bx-controls bx-has-controls-direction bx-has-controls-auto">
											<div class="bx-controls-direction">
												<a class="bx-prev" href="">Prev</a><a class="bx-next"
													href="">Next</a>
											</div>
											<div class="bx-controls-auto">
												<div class="bx-controls-auto-item">
													<a class="bx-start active" href="">Start</a>
												</div>
												<div class="bx-controls-auto-item">
													<a class="bx-stop" href="">Stop</a>
												</div>
											</div>
										</div>
									</div>
									<!---->
								</div>
							</div>
						</div>
						<div>
							<div class="main_type2">
								<div class="product_list">
									<div class="tit_goods">
										<h3 class="tit">
											<!---->
											<span class="name"> 이 상품 어때요? <!----></span>
										</h3>
									</div>
									<!---->
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 506px;">
												<ul data-title="이 상품 어때요?"
													data-section="today_recommendation" class="list"
													style="width: 2215%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li data-index="1" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1514440167447l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[LOTS OF
																	LOVE] 손맛듬뿍 새우볶음밥</a></span> <span class="price">6,120원</span> <span
																class="cost">6,800원</span>
														</div></li>
													<li data-index="2" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1594365980270l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[네이쳐패스]
																	코알라크리스피</a></span> <span class="price">6,282원</span> <span
																class="cost">6,980원</span>
														</div></li>
													<li data-index="3" class="cut"
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1509606951947l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[완주로컬푸드]진하게
																	짜낸 꿀두유 &amp; 생강두유</a></span> <span class="price">2,090원</span> <span
																class="cost">2,200원</span>
														</div></li>
													<li data-index="4" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_25.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1496916576254l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[미네랄워터] 딥스
																	해양심층수 블루 500mL</a></span> <span class="price">600원</span> <span
																class="cost">800원</span>
														</div></li>
													<li data-index="5" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1519116871319l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[더바른도시락] 슈퍼
																	곡물 귀리밥 &amp; 버섯 불고기</a></span> <span class="price">3,705원</span> <span
																class="cost">3,900원</span>
														</div></li>
													<li data-index="6" class="cut"
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/147219162592l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[완주로컬푸드] 진하게
																	짜낸 두유 2종</a></span> <span class="price">1,805원</span> <span
																class="cost">1,900원</span>
														</div></li>
													<li data-index="7" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_15.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1597828127237l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[린트] 엑셀런스 다크
																	초콜릿 4종</a></span> <span class="price">5,525원</span> <span
																class="cost">6,500원</span>
														</div></li>
													<li data-index="8" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1530769556979l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[Better me]
																	냉동 닭가슴살 4종</a></span> <span class="price">1,615원</span> <span
																class="cost">1,700원</span>
														</div></li>
													<li data-index="9" class="cut"
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1530259334633l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[자연마을] 과일 주스
																	8종</a></span> <span class="price">891원</span> <span class="cost">990원</span>
														</div></li>
													<li data-index="10" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_7.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/149015895816l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[Everyday]
																	황태해장국</a></span> <span class="price">4,650원</span> <span
																class="cost">5,000원</span>
														</div></li>
													<li data-index="11" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1525921172341l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[유기샘] 브라질너트
																	바삭대추 80g</a></span> <span class="price">8,010원</span> <span
																class="cost">8,900원</span>
														</div></li>
													<li data-index="12" class="cut"
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_20.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1531814695834l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[달미칩] 현미
																	누룽지칩(10개입)</a></span> <span class="price">9,520원</span> <span
																class="cost">11,900원</span>
														</div></li>
													<li data-index="13" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_15.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1510304040181l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[상하치즈] 샐러드용
																	슈레드 치즈</a></span> <span class="price">4,165원</span> <span
																class="cost">4,900원</span>
														</div></li>
													<li data-index="14" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1511158446609l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[밀라] 마스카포네
																	치즈</a></span> <span class="price">6,840원</span> <span class="cost">7,200원</span>
														</div></li>
													<li data-index="15" class="cut"
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1493087360483l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[우리밀] 새우짱</a></span> <span
																class="price">1,440원</span> <span class="cost">1,600원</span>
														</div></li>
													<li data-index="16" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_20.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1577698413970l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[137
																	degrees] 견과류 음료 7종</a></span> <span class="price">1,200원</span> <span
																class="cost">1,500원</span>
														</div></li>
													<li data-index="17" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1493028272308l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[김소영 아티장의
																	안단테] 벨레트왈 투르 드 파리 브리</a></span> <span class="price">12,303원</span>
															<span class="cost">12,950원</span>
														</div></li>
													<li data-index="18" class="cut"
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_30.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1609229005799l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[당일수확] 친환경
																	하우스 딸기 (설향) 500g</a></span> <span class="price">10,150원</span> <span
																class="cost">14,500원</span>
														</div></li>
													<li data-index="19" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1520907474619l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[프라우반] 호텔 타월
																	4종</a></span> <span class="price">34,960원</span> <span
																class="cost">36,800원</span>
														</div></li>
													<li data-index="20" class=""
														data-name="today_recommendation"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1519116629720l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[더바른도시락] 탄두리
																	닭가슴살 현미밥 &amp; 두툼 야채 고기완자</a></span> <span class="price">3,325원</span>
															<span class="cost">3,500원</span>
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
									<!---->
								</div>
							</div>
						</div>
						<div>
							<div class="main_special">
								<div class="inner_special">
									<div class="tit_goods">
										<h3 class="tit">
											<span class="name"> 설 얼리버드 특가 <!----> <span
												class="tit_desc">설날까지 매일 진행되는 24시간 한정 특가</span></span>
										</h3>
										<p class="sub_hook">망설이면 늦어요!</p>
									</div>
									<div class="list_goods list_goods2">
										<ul data-title="설 얼리버드 특가" data-section="special_deal_1"
											class="list">
											<li data-index="1" class="" data-name="special_deal_1"><a
												class="thumb_goods"><img
													src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_55.png"
													alt="SALE" class="ico"> <!----> <img
													src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVcAAACtCAQAAACuRvRYAAAAiklEQVR42u3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABuDNBSAAH8gaXJAAAAAElFTkSuQmCC"
													alt="상품이미지" class="thumb"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610354431774l0.jpg&quot;);">
													<span class="bg" style="background-color: rgb(95, 0, 128);"></span>
													<span class="count"><span class="num">10:58:43</span>
														<!----> <!----> <span class="txt">남음</span></span></a> <!---->
												<div class="info_goods">
													<span class="name"><a class="txt">간만세 발효 건강환 세트</a>
														<!----></span> <a class="sub_name">밀크씨슬 추출물을 함유한 간만세 세트 </a>
													<div class="price">
														<span class="dc">55%</span>
														<div class="in_price">
															<span class="selling">22,500원</span> <span class="cost">50,000원</span>
														</div>
													</div>
												</div></li>
											<li data-index="2" class="" data-name="special_deal_1">
												<!----> <a class="thumb_goods sold_out"> <!----> <img
													src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVcAAACtCAQAAACuRvRYAAAAiklEQVR42u3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABuDNBSAAH8gaXJAAAAAElFTkSuQmCC"
													alt="상품이미지" class="thumb"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/160559711959l0.jpg&quot;);">
													<span class="bg"></span> <span class="info"><span
														class="tit">SOLD OUT</span> <!----></span>
											</a>
												<div class="info_goods">
													<span class="name"> <!----> <span class="txt">네추럴라이즈
															멀티비타민 꾸미 (45일분)</span>
													</span> <a class="sub_name">구미젤리로 챙기는 멀티비타민</a>
													<div class="price">
														<!---->
														<div class="in_price">
															<span class="selling">8,745원</span> <span class="cost">15,900원</span>
														</div>
													</div>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="main_type3 bg">
								<div class="main_event">
									<div class="tit_goods">
										<h3 class="tit">
											<a class="name"><span class="ico">이벤트 소식</span> <!----></a>
											<!---->
										</h3>
									</div>
									<div class="list_goods">
										<ul data-title="이벤트 소식" data-section="event" class="list">
											<li data-index="1"><a class="thumb_goods"><img
													src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAABeCAQAAAAA22vlAAAAAXNSR0IArs4c6QAAACdJREFUeAHtwQENAAAAwiD7p34PBwwAAAAAAAAAAAAAAAAAAAAA4FpFZgABkfKClwAAAABJRU5ErkJggg=="
													alt="상품이미지" class="thumb"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/3/pc_img_1610102473.jpg&quot;);"></a>
												<div class="info_goods">
													<!---->
													<div class="inner_info">
														<span class="name"><a class="txt">삼창교자 최대 15%
																할인</a></span> <span class="desc"><a class="txt">중국식 정통
																교자맛 그대로</a></span>
													</div>
												</div></li>
											<li data-index="2"><a class="thumb_goods"><img
													src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAABeCAQAAAAA22vlAAAAAXNSR0IArs4c6QAAACdJREFUeAHtwQENAAAAwiD7p34PBwwAAAAAAAAAAAAAAAAAAAAA4FpFZgABkfKClwAAAABJRU5ErkJggg=="
													alt="상품이미지" class="thumb"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/3/pc_img_1610102488.jpg&quot;);"></a>
												<div class="info_goods">
													<!---->
													<div class="inner_info">
														<span class="name"><a class="txt">앤커 최대 15% 할인</a></span>
														<span class="desc"><a class="txt">가성비 좋은
																오디오·홈가전</a></span>
													</div>
												</div></li>
											<li data-index="3"><a class="thumb_goods"><img
													src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF4AAABeCAQAAAAA22vlAAAAAXNSR0IArs4c6QAAACdJREFUeAHtwQENAAAAwiD7p34PBwwAAAAAAAAAAAAAAAAAAAAA4FpFZgABkfKClwAAAABJRU5ErkJggg=="
													alt="상품이미지" class="thumb"
													style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/main/3/pc_img_1610357468.jpg&quot;);"></a>
												<div class="info_goods">
													<!---->
													<div class="inner_info">
														<span class="name"><a class="txt">반려동물 스킨케어 최대
																30% 할인</a></span> <span class="desc"><a class="txt">건강하고
																촉촉한 피부를 위해</a></span>
													</div>
												</div></li>
											<!---->
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="main_type2">
								<div class="product_list">
									<div class="tit_goods">
										<h3 class="tit">
											<a class="name"><span class="ico">알뜰 상품</span> <!----></a>
											<!---->
										</h3>
									</div>
									<!---->
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 506px;">
												<ul data-title="알뜰 상품" data-section="sale_goods"
													class="list"
													style="width: 815%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li data-index="1" class="" data-name="sale_goods"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/sale_sticker_plandeal.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610352536640l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[기획특가] 고당도
																	불로초 감귤 800g</a></span> <span class="price">7,980원</span>
															<!---->
														</div></li>
													<li data-index="2" class="" data-name="sale_goods"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_15.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1609995344747l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[닥터레이] 스파이럴
																	플랫 칫솔 2개입 (색상랜덤)</a></span> <span class="price">2,975원</span> <span
																class="cost">3,500원</span>
														</div></li>
													<li data-index="3" class="cut" data-name="sale_goods"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_50.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1609921685682l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[삼진제약] 프로바이오
																	피부엔진 유산균</a></span> <span class="price">17,500원</span> <span
																class="cost">35,000원</span>
														</div></li>
													<li data-index="4" class="" data-name="sale_goods"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_20.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1608735468506l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">포카리스웨트 1.5L</a></span>
															<span class="price">2,160원</span> <span class="cost">2,700원</span>
														</div></li>
													<li data-index="5" class="" data-name="sale_goods"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/160939278225l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[모현상회] 더블치즈
																	연어스테이크 150g</a></span> <span class="price">8,010원</span> <span
																class="cost">8,900원</span>
														</div></li>
													<li data-index="6" class="cut" data-name="sale_goods"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_15.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610004008918l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[닥터레이] 컬러풀
																	칫솔 2개입 (색상랜덤)</a></span> <span class="price">2,975원</span> <span
																class="cost">3,500원</span>
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
									<!---->
								</div>
							</div>
						</div>
						<div>
							<div class="main_type2">
								<div class="category_type">
									<div class="tit_goods">
										<h3 class="tit">
											<!---->
											<span class="name"> MD의 추천 <!----></span>
										</h3>
									</div>
									<div class="category_menu">
										<div class="bg_category">
											<span class="bg_shadow shadow_before"></span> <span
												class="bg_shadow shadow_after"></span>
										</div>
										<div class="category">
											<ul class="list_category">
												<li data-start="33" data-end="151"><a data-no="522"
													href="#none" class="menu"> 2021 설 선물세트 </a></li>
												<li data-start="176" data-end="218"><a data-no="907"
													href="#none" class="menu"> 채소 </a></li>
												<li data-start="243" data-end="339"><a data-no="908"
													href="#none" class="menu"> 과일·견과·쌀 </a></li>
												<li data-start="364" data-end="486"><a data-no="909"
													href="#none" class="menu"> 수산·해산·건어물 </a></li>
												<li data-start="511" data-end="587"><a data-no="910"
													href="#none" class="menu on"> 정육·계란 </a></li>
												<li data-start="611" data-end="733"><a data-no="911"
													href="#none" class="menu"> 국·반찬·메인요리 </a></li>
												<li data-start="759" data-end="860"><a data-no="912"
													href="#none" class="menu"> 샐러드·간편식 </a></li>
												<li data-start="885" data-end="981"><a data-no="913"
													href="#none" class="menu cut"> 면·양념·오일 </a></li>
												<li data-start="1006" data-end="1149"><a data-no="914"
													href="#none" class="menu"> 생수·음료·우유·커피 </a></li>
												<li data-start="1174" data-end="1270"><a data-no="249"
													href="#none" class="menu"> 간식·과자·떡 </a></li>
												<li data-start="1294" data-end="1429"><a data-no="915"
													href="#none" class="menu"> 베이커리·치즈·델리 </a></li>
												<li data-start="1454" data-end="1522"><a data-no="032"
													href="#none" class="menu"> 건강식품 </a></li>
												<li data-start="1547" data-end="1648"><a data-no="918"
													href="#none" class="menu"> 생활용품·리빙 </a></li>
												<li data-start="1673" data-end="1774"><a data-no="012"
													href="#none" class="menu"> 뷰티·바디케어 </a></li>
												<li data-start="1798" data-end="1866"><a data-no="916"
													href="#none" class="menu"> 주방용품 </a></li>
												<li data-start="1891" data-end="1959"><a data-no="085"
													href="#none" class="menu"> 가전제품 </a></li>
												<li data-start="1984" data-end="2072"><a data-no="919"
													href="#none" class="menu"> 베이비·키즈 </a></li>
												<li data-start="2096" data-end="2164"><a data-no="991"
													href="#none" class="menu"> 반려동물 </a></li>
												<!---->
											</ul>
										</div>
									</div>
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 462px;">
												<ul data-title="MD의 추천" data-section="md_choice"
													class="list"
													style="width: 815%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li data-index="1" class="" data-name="md_choice"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1528781732194l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[토마스푸드] 프렌치드
																	숄더랙(냉장)</a></span> <span class="price">15,900원</span>
															<!---->
														</div></li>
													<li data-index="2" class="" data-name="md_choice"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/159797900850l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[델리치오] 곡물
																	립아이롤 스테이크 300g(냉장)</a></span> <span class="price">15,000원</span>
															<!---->
														</div></li>
													<li data-index="3" class="cut" data-name="md_choice"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1579064458520l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[새벽한우] 무항생제
																	1등급 이상 한우 등심 200g(냉장)</a></span> <span class="price">24,000원</span>
															<!---->
														</div></li>
													<li data-index="4" class="" data-name="md_choice"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1597988349302l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[브룩클린688] YP
																	토시살 300g (냉장)</a></span> <span class="price">12,000원</span>
															<!---->
														</div></li>
													<li data-index="5" class="" data-name="md_choice"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1595836800807l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[남도우애] 무항생제
																	1++ 한우 안심 스테이크용 200g(냉장)</a></span> <span class="price">42,000원</span>
															<!---->
														</div></li>
													<li data-index="6" class="cut" data-name="md_choice"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1578632601586l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[새벽한우] 무항생제
																	1등급 이상 한우 채끝 200g(냉장)</a></span> <span class="price">30,000원</span>
															<!---->
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
									<div class="link_cate">
										<a class="link"><span class="ico">정육·계란 전체보기</span></a>
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="bnr_main">
								<a class="link"
									style="background-image: url(&quot;null&quot;); background-color: rgb(249, 234, 234);"><span
									class="inner_link"><strong class="tit"
										style="color: rgb(106, 38, 38);">장바구니 자랑하면 5천원의 행운이
											매일!</strong> <span class="txt" style="color: rgb(106, 38, 38);">매일
											20분께 드리는 적립금 혜택!</span> <!----></span> <!----></a>
							</div>
						</div>
						<div>
							<div class="main_type2">
								<div class="product_list">
									<div class="tit_goods">
										<h3 class="tit">
											<a class="name"><span class="ico">오늘의 신상품</span> <span
												class="tit_desc">매일 정오, 컬리의 새로운 상품을 만나보세요</span></a>
											<!---->
										</h3>
									</div>
									<!---->
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 506px;">
												<ul data-title="오늘의 신상품" data-section="today_new"
													class="list"
													style="width: 815%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li data-index="1" class="" data-name="today_new"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_20.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610090503953l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[그로운 알케미스트]
																	바디크림 500ml</a></span> <span class="price">63,200원</span> <span
																class="cost">79,000원</span>
														</div></li>
													<li data-index="2" class="" data-name="today_new"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_30.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610348819471l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[미아우라] 데일리
																	컨투어링 컬렉션</a></span> <span class="price">50,400원</span> <span
																class="cost">72,000원</span>
														</div></li>
													<li data-index="3" class="cut" data-name="today_new"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_20.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610347692302l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[미아우라] 페이스
																	브러쉬 3종</a></span> <span class="price">27,200원</span> <span
																class="cost">34,000원</span>
														</div></li>
													<li data-index="4" class="" data-name="today_new"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1578556551404l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">GAP 미니 만년설
																	딸기 24입</a></span> <span class="price">14,900원</span>
															<!---->
														</div></li>
													<li data-index="5" class="" data-name="today_new"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610093041624l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[두부씨의 건강한끼]
																	두부면 아보카도 샐러드</a></span> <span class="price">5,900원</span>
															<!---->
														</div></li>
													<li data-index="6" class="cut" data-name="today_new"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/sale_sticker_plandeal.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1610352536640l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[기획특가] 고당도
																	불로초 감귤 800g</a></span> <span class="price">7,980원</span>
															<!---->
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
									<!---->
								</div>
							</div>
						</div>
						<div>
							<div class="main_type2 bg"
								style="background-color: rgb(247, 247, 247);">
								<div class="product_list">
									<div class="tit_goods">
										<h3 class="tit">
											<a class="name"><span class="ico">지금 가장 핫한 상품</span> <!----></a>
											<!---->
										</h3>
									</div>
									<!---->
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 506px;">
												<ul data-title="지금 가장 핫한 상품" data-section="theme_goods_9"
													class="list"
													style="width: 815%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li data-index="1" class="" data-name="theme_goods_9"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1582702725374l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[우주인피자] 허니
																	갈릭 페퍼로니</a></span> <span class="price">11,305원</span> <span
																class="cost">11,900원</span>
														</div></li>
													<li data-index="2" class="" data-name="theme_goods_9"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_30.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1583479034748l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[리프홈] 세라믹
																	규조토 배스매트 3종</a></span> <span class="price">38,500원</span> <span
																class="cost">55,000원</span>
														</div></li>
													<li data-index="3" class="cut" data-name="theme_goods_9"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1481725070370l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[Kurly's] 함박
																	스테이크 (리뉴얼)</a></span> <span class="price">9,025원</span> <span
																class="cost">9,500원</span>
														</div></li>
													<li data-index="4" class="" data-name="theme_goods_9"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_7.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1590470191843l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[브리도] 크로아상
																	냉동 생지 2종</a></span> <span class="price">4,743원</span> <span
																class="cost">5,100원</span>
														</div></li>
													<li data-index="5" class="" data-name="theme_goods_9"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1591077602297l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[은하수산] 노르웨이
																	생연어 400g(횟감)</a></span> <span class="price">19,800원</span> <span
																class="cost">22,000원</span>
														</div></li>
													<li data-index="6" class="cut" data-name="theme_goods_9"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_10.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1590406043296l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[생활공작소] 정전기
																	청소포</a></span> <span class="price">2,520원</span> <span
																class="cost">2,800원</span>
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
									<!---->
								</div>
							</div>
						</div>
						<div>
							<div class="main_type2">
								<div class="product_list">
									<div class="tit_goods">
										<h3 class="tit">
											<a class="name"><span class="ico">베이커리 맛집</span> <!----></a>
											<!---->
										</h3>
									</div>
									<!---->
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 506px;">
												<ul data-title="베이커리 맛집" data-section="theme_goods_12"
													class="list"
													style="width: 815%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li data-index="1" class="" data-name="theme_goods_12"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1535433578288l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[리치몬드 과자점]
																	초코빼곡히</a></span> <span class="price">6,000원</span>
															<!---->
														</div></li>
													<li data-index="2" class="" data-name="theme_goods_12"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1608529922470l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[사층빵집] 플레인
																	크로플 (2개입)</a></span> <span class="price">8,900원</span>
															<!---->
														</div></li>
													<li data-index="3" class="cut" data-name="theme_goods_12"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1597045167374l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[무화당] 카스테라
																	2종</a></span> <span class="price">3,900원</span>
															<!---->
														</div></li>
													<li data-index="4" class="" data-name="theme_goods_12"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"><img
															src="https://img-cf.kurly.com/shop/data/my_icon/icon_save_5.png"
															alt="SALE" class="ico"> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1571388315438l0.jpg&quot;);"></a>
														<div class="info_goods">
															<span class="name"><a class="txt">[밀도] The
																	잡곡식빵</a></span> <span class="price">8,455원</span> <span
																class="cost">8,900원</span>
														</div></li>
													<li data-index="5" class="" data-name="theme_goods_12"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1604031357898l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[더브레드블루] 르방
																	호밀100</a></span> <span class="price">11,900원</span>
															<!---->
														</div></li>
													<li data-index="6" class="cut" data-name="theme_goods_12"
														style="float: left; list-style: none; position: relative; width: 249px; margin-right: 18px;"><span
														class="global_sticker" style="display: none;"><span
															class="inner_sticker"><span class="bg_sticker"></span>
																<span class="txt_sticker"><span
																	class="emph_sticker">적립</span>+쿠폰</span></span></span> <a
														class="thumb_goods"> <!----> <img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAG0AAACRCAQAAABjof6/AAAANUlEQVR4Ae3BgQAAAADDoPtTT+AI1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAnfAsAAe7+tYwAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/goods/1533014947422l0.jpg&quot;);">
													</a>
														<div class="info_goods">
															<span class="name"><a class="txt">[리치몬드 과자점]
																	파케 드 프뤼</a></span> <span class="price">4,600원</span>
															<!---->
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
									<!---->
								</div>
							</div>
						</div>
						<div>
							<div class="main_type3">
								<div class="main_recipe">
									<div class="tit_goods">
										<h3 class="tit">
											<a class="name"><span class="ico">컬리의 레시피</span> <!----></a>
											<!---->
										</h3>
									</div>
									<div class="list_goods">
										<div class="bx-wrapper"
											style="max-width: 1050px; margin: 0px auto;">
											<div class="bx-viewport"
												style="width: 100%; overflow: hidden; position: relative; height: 303px;">
												<ul data-title="컬리의 레시피" data-section="kurly_recipe"
													class="list"
													style="width: 715%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
													<li
														style="float: left; list-style: none; position: relative; width: 338px; margin-right: 18px;"><a
														class="thumb_goods"><img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAACgCAQAAACY0inuAAAAAXNSR0IArs4c6QAAAGFJREFUeNrtwTEBAAAAwqD1T20JT6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOBnLK8AAfZFFloAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/board/recipe/m/main_v2_6341580e2dae2d31.jpg&quot;);"></a>
														<div class="info_goods">
															<div class="inner_info">
																<span class="name"><a class="txt">플랫 브레드 루꼴라
																		피자</a></span>
															</div>
														</div></li>
													<li
														style="float: left; list-style: none; position: relative; width: 338px; margin-right: 18px;"><a
														class="thumb_goods"><img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAACgCAQAAACY0inuAAAAAXNSR0IArs4c6QAAAGFJREFUeNrtwTEBAAAAwqD1T20JT6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOBnLK8AAfZFFloAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/board/recipe/m/main_v2_70707728dc9e7eab.jpg&quot;);"></a>
														<div class="info_goods">
															<div class="inner_info">
																<span class="name"><a class="txt">시금치 페스토 파스타</a></span>
															</div>
														</div></li>
													<li
														style="float: left; list-style: none; position: relative; width: 338px; margin-right: 18px;"><a
														class="thumb_goods"><img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAACgCAQAAACY0inuAAAAAXNSR0IArs4c6QAAAGFJREFUeNrtwTEBAAAAwqD1T20JT6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOBnLK8AAfZFFloAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/board/recipe/m/main_v2_7a5597e725b03e2d.jpg&quot;);"></a>
														<div class="info_goods">
															<div class="inner_info">
																<span class="name"><a class="txt">황태양념구이</a></span>
															</div>
														</div></li>
													<li
														style="float: left; list-style: none; position: relative; width: 338px; margin-right: 18px;"><a
														class="thumb_goods"><img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAACgCAQAAACY0inuAAAAAXNSR0IArs4c6QAAAGFJREFUeNrtwTEBAAAAwqD1T20JT6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOBnLK8AAfZFFloAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/board/recipe/m/main_v2_8c159e9c2e3bfb34.jpg&quot;);"></a>
														<div class="info_goods">
															<div class="inner_info">
																<span class="name"><a class="txt">도다리 양념구이</a></span>
															</div>
														</div></li>
													<li
														style="float: left; list-style: none; position: relative; width: 338px; margin-right: 18px;"><a
														class="thumb_goods"><img
															src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAACgCAQAAACY0inuAAAAAXNSR0IArs4c6QAAAGFJREFUeNrtwTEBAAAAwqD1T20JT6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOBnLK8AAfZFFloAAAAASUVORK5CYII="
															alt="상품이미지" class="thumb"
															style="background-image: url(&quot;https://img-cf.kurly.com/shop/data/board/recipe/m/main_v2_9c7715d77c3a7667.jpg&quot;);"></a>
														<div class="info_goods">
															<div class="inner_info">
																<span class="name"><a class="txt">도다리 냉이국</a></span>
															</div>
														</div></li>
													<!---->
												</ul>
											</div>
											<div class="bx-controls bx-has-controls-direction">
												<div class="bx-controls-direction">
													<a class="bx-prev disabled" href="">Prev</a><a
														class="bx-next" href="">Next</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="main_type4">
								<div class="tit_goods">
									<h3 class="tit">인스타그램 고객 후기</h3>
								</div>
								<div class="list_goods">
									<div class="bx-wrapper"
										style="max-width: 1050px; margin: 0px auto;">
										<div class="bx-viewport"
											style="width: 100%; overflow: hidden; position: relative; height: 175px;">
											<ul data-title="인스타그램 고객 후기" data-section="instagram"
												class="list"
												style="width: 2715%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px);">
												<li data-index="1" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/137225553_774188450120787_6930718593709013243_n.jpg?_nc_cat=102&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=NrGcxI7XROkAX9zjWTX&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=750e802d8da2cc56b07834c8c2b6b634&amp;oe=6023DC14"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="2" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/136366996_192615215904205_8306368317716846058_n.jpg?_nc_cat=107&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=7h8ZTHVCPjUAX_DRGrv&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=91a8d8fce8ce3275569665a729ea00b3&amp;oe=6020FEF7"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="3" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/135353939_2979344559018503_6638205904339600026_n.jpg?_nc_cat=110&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=AbZHOhmvyNwAX-RuNvx&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=1d55456fa7be75903fab95902c915287&amp;oe=6021EC03"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="4" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/135855569_1106024176515262_7522184421204961221_n.jpg?_nc_cat=104&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=_MC1h3oO6J4AX_DdVQD&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=3a51209b89cba535db81ada7d233a47d&amp;oe=6022A919"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="5" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/133740249_1081468305645551_7425631588608142276_n.jpg?_nc_cat=107&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=U3-yNLeCxOUAX9kHgre&amp;_nc_oc=AQk_L9x7eqbztzGAlIhN94vP4F3gbMH3Pmo4lllwX7sbsnmaYuhHjb6zm6M9RssXP2g&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=8436e4f68aa7579447092ef72900d4ba&amp;oe=602464BA"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="6" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/133794738_431775864614286_3979166985680235825_n.jpg?_nc_cat=105&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=jW3YjhbTnhcAX-Qkw4N&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=659988f848818354496ffb73e8fb5533&amp;oe=60220FD1"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="7" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/132014374_874243333323044_334545707376363984_n.jpg?_nc_cat=111&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=6jFlnFoEQn4AX_QCukt&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=2a285441ae9eaa0f7595fff2b682d69b&amp;oe=60216B35"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="8" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/131992660_3453712921407975_3537333884386915309_n.jpg?_nc_cat=101&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=F1sZzYmsGEsAX_SVeTA&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=7c248399a43b3523f57122ed731779e3&amp;oe=60215723"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="9" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/131300330_426265792076878_8415232806622742688_n.jpg?_nc_cat=100&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=RmoF1hO-FvgAX8JQ77h&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=c3c210703658b439ed31e8b93a235648&amp;oe=6020FE5C"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="10" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/131276883_834147770758904_1061547541056682891_n.jpg?_nc_cat=108&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=buCIwR0wJiYAX-k5GDj&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=8893393f358e65d2c47000a31f8e40ad&amp;oe=6021A955"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="11" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/130524946_388830355790279_2119235762455725959_n.jpg?_nc_cat=101&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=tL5thfFfMGUAX_OQH5b&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=fd3c64b003a9cfc7795107c7ed7b57bf&amp;oe=602121DF"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="12" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/130527127_1510988522425735_7992170002968224868_n.jpg?_nc_cat=102&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=JWZyP9HhdUQAX8uBibl&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=6162532330e4d13fc20dddb40da8f265&amp;oe=6021EFEF"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="13" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/130220148_742452453035145_5391754046717583792_n.jpg?_nc_cat=110&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=2wo1PYytcCcAX95G5RE&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=9b2c976539be9324f22b467d16e5a1d1&amp;oe=602494F5"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="14" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/129722677_200004505003591_6157755695462520982_n.jpg?_nc_cat=104&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=lHw9xNfAU94AX9Kt4RU&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=11f648fe79801a8a6e8643da1c515710&amp;oe=60239CEC"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="15" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/129679497_2938043719752125_2444746013476401900_n.jpg?_nc_cat=111&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=zyPUoTUhLDEAX8we42b&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=10080b445253a08a36a1bcbb02e0f218&amp;oe=602458FC"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="16" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/128297126_397827428200102_2736555512986488745_n.jpg?_nc_cat=100&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=TGHDak4hXqIAX_ODpuA&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=acaa9e6860145409ad8079837d28feb5&amp;oe=6021BB34"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="17" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/128220068_196694071941486_3097690952273694776_n.jpg?_nc_cat=107&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=7-Y5lbN9pKIAX-uoinh&amp;_nc_oc=AQk3_nsQKnyRO0iJcLf1-b5F6b91MEAEgH3NPq7WzHvZgs7NBV8S3vRacYBFVukw-ow&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=62d6cd26b76d5ce040e766d3e282a9fd&amp;oe=60243135"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="18" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/128201404_203055237939848_1891786841914522189_n.jpg?_nc_cat=107&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=L24RGqWeBkgAX9cRs8z&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=0e53094fa227b355981d9edb235eb744&amp;oe=602329CC"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="19" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/127000412_1340105716326662_1146021545250301389_n.jpg?_nc_cat=104&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=d0Y92UmihYgAX_xHZU_&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=1bf934c810f0d4218a4b573ed61d1633&amp;oe=60212CCC"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="20" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/126878305_1760178970816236_6835341633307214033_n.jpg?_nc_cat=109&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=fsVzZ-wpQYcAX8IO9CT&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=35b4a63903a249b054eef4df256a21e6&amp;oe=6023AB39"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="21" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/126503455_133459064881549_1807523616761736983_n.jpg?_nc_cat=104&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=bT4wstBkG1IAX-mcXiJ&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=23b962b474e1ff85532a09629e4b2afb&amp;oe=60244D05"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="22" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/125420151_1773055752853045_5012972486143398962_n.jpg?_nc_cat=102&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=ZHUgLmZJ6LkAX_yFazZ&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=acf0b50422cd638fd8bc9df965678ec8&amp;oe=6022A43A"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="23" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/125235029_376259393480095_995098249559692007_n.jpg?_nc_cat=110&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=SVMsnVbfnM0AX8Fud8x&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=c1214f6922cc01956e48e23771e56e8a&amp;oe=6023D7E6"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="24" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/125042758_366726421211752_5126916278444431054_n.jpg?_nc_cat=104&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=EumrBcfI-AEAX86JSGV&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=34d2ae1754462737cbf0549fcee2d6de&amp;oe=6023E933"
														alt="상품이미지" class="thumb"></a></li>
												<li data-index="25" data-name="instagram"
													style="float: left; list-style: none; position: relative; width: 175px;"><a
													target="_blank" class="thumb_goods"><img
														src="https://scontent-ssn1-1.cdninstagram.com/v/t51.29350-15/124026685_700922920843508_3167897738298870823_n.jpg?_nc_cat=102&amp;ccb=2&amp;_nc_sid=8ae9d6&amp;_nc_ohc=NPBwzihYpoAAX94Q7C4&amp;_nc_oc=AQkGgkRdfFuIpPuKbad-RSqTjLwSQiTR1O-uL5VGwX5Q9JIx_w7mXtgBduEgNzMDkNk&amp;_nc_ht=scontent-ssn1-1.cdninstagram.com&amp;oh=6331120fed01589ab7249536de91c072&amp;oe=6021B3E0"
														alt="상품이미지" class="thumb"></a></li>
											</ul>
										</div>
										<div class="bx-controls bx-has-controls-direction">
											<div class="bx-controls-direction">
												<a class="bx-prev disabled" href="">Prev</a><a
													class="bx-next" href="">Next</a>
											</div>
										</div>
									</div>
								</div>
								<div class="bnr">
									<span class="txt">더 많은 고객 후기가 궁금하다면?</span> <a
										href="https://www.instagram.com/marketkurly_regram/"
										target="_blank">@marketkurly_regram</a>
								</div>
							</div>
						</div>
						<div>
							<div class="bnr_main">
								<a class="link"
									style="background-image: url(&quot;//img-cf.kurly.com/shop/data/main/15/pc_img_1568875999.png&quot;);"><span
									class="inner_link"> <!----> <!----> <img
										src="//img-cf.kurly.com/shop/data/main/15/pc_img_1568875999.png"
										onerror="this.src='https://res.kurly.com/mobile/service/common/bg_1x1.png'">
								</span> <!----></a>
							</div>
						</div>
					</div>
					<div class="bg_loading" id="bgLoading" style="display: none;">
						<div class="loading_show"></div>
					</div>
					<script src="https://res.kurly.com/js/lib/moment.min.js"></script>
					<script src="https://res.kurly.com/js/lib/jquery.bxslider.min.js"></script>
					<script src="/common_js/common_filter.js?ver=1.25.26"></script>
					<script src="/common_js/main_v1.js?ver=1.25.26"></script>
					<script>
$(document).ready(function(){
    kurlyMain.type = 'pc';
    kurlyMain.update();

    // GNB Logo checking
    chkGNBLogo('pc');
});
</script>
				</div>
			</div>

			<div id="layerDSR">
				<div class="bg_dim"></div>
				<div class="in_layer">
					<div class="inner_layer layer_star">
						<strong class="dsr_result">샛별배송 지역입니다.</strong>
						<div class="ani">
							<img
								data-src="https://res.kurly.com/mobile/img/1908/img_delivery_kurly.png"
								src="https://res.kurly.com/mobile/service/common/bg_1x1.png"
								alt="샛별배송 이미지">
						</div>
						<p class="dsr_desc">
							<strong class="emph">오늘 밤 11시 전</strong>까지 주문시<br> <strong
								class="emph">다음날 아침 7시</strong> 이전 도착합니다!
						</p>
						<p class="dsr_notice">샛별배송은 휴무 없이 매일 배송 합니다</p>
					</div>
					<div class="inner_layer layer_normal">
						<strong class="dsr_result">택배배송 지역입니다.</strong>
						<div class="ani">
							<img
								data-src="https://res.kurly.com/mobile/img/1908/img_delivery_car.png"
								src="https://res.kurly.com/mobile/service/common/bg_1x1.png"
								alt="택배배송 이미지">
						</div>
						<p class="dsr_desc">
							<strong class="emph">밤 8시 전</strong>까지 주문시<br> <strong
								class="emph">다음날</strong> 도착합니다!
						</p>
						<p class="dsr_notice">일요일은 배송 휴무로 토요일에는 주문 불가</p>
					</div>
					<div class="inner_layer layer_none">
						<strong class="dsr_result">배송 불가 지역입니다.</strong>
						<div class="ani">
							<img
								data-src="https://res.kurly.com/mobile/img/1908/img_delivery_none.png"
								src="https://res.kurly.com/mobile/service/common/bg_1x1.png"
								alt="배송불가 이미지">
						</div>
						<p class="dsr_desc">
							<strong class="emph">도로명 주소</strong>로 검색하셨다면,<br> <strong
								class="emph">지번 주소(구 주소)</strong>로 다시 시도해 주세요.
						</p>
						<p class="dsr_notice">배송지역을 확장하도록 노력하겠습니다!</p>
					</div>
					<div class="layer_btn1">
						<button type="button" class="btn_close"
							onclick="$('#layerDSR').hide();$(this).parent().find('.inner_layer').hide();">확인</button>
					</div>
					<button type="button" class="layer_close"
						onclick="$('#layerDSR').hide();$(this).parent().find('.inner_layer').hide();"></button>
				</div>
			</div>
			<div id="footer" style="opacity: 1;">
				<div class="inner_footer">
					<div class="footer_cc">
						<h2 class="tit_cc">고객행복센터</h2>
						<div class="cc_view cc_call">
							<h3>
								<span class="tit">1644-1107</span>
							</h3>
							<dl class="list">
								<dt>365고객센터</dt>
								<dd>오전 7시 - 오후 7시</dd>
							</dl>
						</div>
						<div class="cc_view cc_kakao">
							<h3>
								<a class="tit" href="#none">카카오톡 문의</a>
							</h3>
							<script type="text/javascript">
							$('.cc_kakao .tit').on('click',function(e){
								e.preventDefault();
								$.ajax({
									type: "GET",
									url: apiDomain+'/v1/mypage/asks/confirm/kakao',
									dataType: 'json',
									success: function(data) {
										if(data.data.ok_button_action_url.indexOf('https://api.happytalk.io/') > -1){
											if(confirm('['+data.data.title+'] '+data.data.message)) window.open(data.data.ok_button_action_url,'_blank');
										}else{
											alert(data.data.title+'\n'+data.data.message);
										}
									}
								})
							});
						</script>
							<dl class="list">
								<dt>365고객센터</dt>
								<dd>오전 7시 - 오후 7시</dd>
							</dl>
						</div>
						<div class="cc_view cc_qna">
							<h3>
								<a href="/shop/mypage/mypage_qna_register.php?mode=add_qna"
									class="tit">1:1 문의</a>
							</h3>
							<dl class="list">
								<dt>24시간 접수 가능</dt>
								<dd>고객센터 운영시간에 순차적으로 답변해드리겠습니다.</dd>
							</dl>
						</div>
					</div>
					<div class="company">
						<ul class="list">
							<li><a class="link" href="/shop/introduce/about_kurly.php">컬리소개</a></li>
							<li><a class="link"
								href="https://www.youtube.com/embed/WEep7BcboMQ?rel=0&amp;showinfo=0&amp;wmode=opaque&amp;enablejsapi=1"
								onclick="window.open(this.href, 'pop', 'width=1330,height=660,scrollbars=yes');return false;">컬리소개영상</a></li>
							<li><a class="link"
								href="https://marketkurly.recruiter.co.kr/appsite/company/index"
								target="_blank">인재채용</a></li>
							<li><a class="link" href="/shop/service/agreement.php">이용약관</a></li>
							<li><a class="link emph" href="/shop/service/private.php">개인정보처리방침</a></li>
							<li><a class="link" href="/shop/service/guide.php">이용안내</a></li>
						</ul>
						법인명 (상호) : 주식회사 컬리 <span class="bar">I</span> 사업자등록번호 :
						261-81-23567 <a
							href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2618123567&amp;apv_perm_no="
							target="_blank" class="link">사업자정보 확인</a> <br> 통신판매업 : 제
						2018-서울강남-01646 호 <span class="bar">I</span> 개인정보보호책임자 : 이원준 <br>
						주소 : 서울시 도산대로 16길 20, 이래빌딩 B1 ~ 4F <span class="bar">I</span> 대표이사
						: 김슬아 <br> 입점문의 : <a
							href="https://forms.gle/oKMAe1SaicqMX3SC9" target="_blank"
							class="link">입점문의하기</a> <span class="bar">I</span> 제휴문의 : <a
							href="mailto:business@kurlycorp.com" class="link">business@kurlycorp.com</a>
						<br> 채용문의 : <a href="mailto:recruit@kurlycorp.com"
							class="link">recruit@kurlycorp.com</a> <br> 팩스: 070 - 7500 -
						6098 <span class="bar">I</span> 이메일 : <a
							href="mailto:help@kurlycorp.com" class="link">help@kurlycorp.com</a>
						<em class="copy">© KURLY CORP. ALL RIGHTS RESERVED</em>
						<ul class="list_sns">
							<li><a href="https://instagram.com/marketkurly"
								class="link_sns" target="_blank"><img
									src="https://res.kurly.com/pc/ico/1810/ico_instagram.png"
									alt="마켓컬리 인스타그램 바로가기"></a></li>
							<li><a href="https://www.facebook.com/marketkurly"
								class="link_sns" target="_blank"><img
									src="https://res.kurly.com/pc/ico/1810/ico_fb.png"
									alt="마켓컬리 페이스북 바로가기"></a></li>
							<li><a href="http://blog.naver.com/marketkurly"
								class="link_sns" target="_blank"><img
									src="https://res.kurly.com/pc/ico/1810/ico_blog.png"
									alt="마켓컬리 네이버블로그 바로가기"></a></li>
							<li><a href="https://m.post.naver.com/marketkurly"
								class="link_sns" target="_blank"><img
									src="https://res.kurly.com/pc/ico/1810/ico_naverpost.png"
									alt="마켓컬리 유튜브 바로가기"></a></li>
							<li><a
								href="https://www.youtube.com/channel/UCfpdjL5pl-1qKT7Xp4UQzQg"
								class="link_sns lst" target="_blank"><img
									src="https://res.kurly.com/pc/ico/1810/ico_youtube.png"
									alt="마켓컬리 유튜브 바로가기"></a></li>
						</ul>
					</div>
				</div>
				<div class="footer_link">
					<div class="authentication">
						<a href="#none"
							onclick="popup('https://res.kurly.com/pc/img/1909/img_isms.jpg',550,700);return false;"
							class="mark" target="_blank"> <img
							src="https://res.kurly.com/pc/ico/2001/logo_isms.png"
							alt="isms 로고" class="logo">
							<p class="txt">
								[인증범위] 마켓컬리 쇼핑몰 서비스 개발 · 운영<br> [유효기간] 2019.04.01 ~
								2022.03.31
							</p>
						</a> <a href="#none"
							onclick="popup('https://www.eprivacy.or.kr/front/certifiedSiteMark/certifiedSiteMarkPopup.do?certCmd=EP&amp;certNum=2020-EP-N001',527,720);return false;"
							class="mark" target="_blank"> <img
							src="https://res.kurly.com/pc/ico/2001/logo_eprivacyplus.png"
							alt="eprivacy plus 로고" class="logo">
							<p class="txt">
								개인정보보호 우수 웹사이트 ·<br> 개인정보처리시스템 인증 (ePRIVACY PLUS)
							</p>
						</a> <a href="#none"
							onclick="popup('http://pgweb.uplus.co.kr/ms/escrow/s_escrowYn.do?mertid=go_thefarmers',460,550);return false;"
							class="mark lguplus" target="_blank"> <img
							src="https://res.kurly.com/pc/service/main/2009/logo_payments.png"
							alt="payments 로고" class="logo">
							<p class="txt">
								고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에서 가입한<br> 토스 페이먼츠
								구매안전(에스크로) 서비스를 이용하실 수 있습니다.
							</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<iframe name="xdomain-f96a14df" id="xdomain-f96a14df"
		src="https://api.kurly.com/xdomain?ver=1" style="display: none;"></iframe>

	<a href="#top" id="pageTop">맨 위로가기</a>
	<script>
	$(document).ready(function(){
		var pageTop = {
			$target : $('#pageTop'),
			$targetDefault : 0,
			$scrollTop : 0,
			$window : $(window),
			$windowHeight : 0,
			setTime : 500,
			saveHeight : 0,
			init:function(){
			},
			action:function(){
				var $self = this;
				$self.$windowHeight = parseInt($self.$window.height());
				$self.$window.on('scroll', function(){
					$self.$scrollTop = parseInt($self.$window.scrollTop());
					if($self.$scrollTop >= $self.$windowHeight){
						if(!$self.$target.hasClass('on')){
							$self.position();
							$self.$target.addClass('on');
							$self.showAction();
						}
					}else{
						if($self.$target.hasClass('on')){
							$self.position();
							$self.$target.removeClass('on');
							$self.hideAction();
						}
					}
				});

				$self.$target.on('click', function(e){
					e.preventDefault();
					$self.topAction();
				});
			},
			showAction:function(){
				var $self = this;
				$self.$target.stop().animate({
					opacity:1,
					bottom:$self.saveHeight
				}, $self.setTime);
			},
			hideAction:function(){
				var $self = this;
				$self.$target.stop().animate({
					opacity:0,
					bottom:-$self.$target.height()
				}, $self.setTime);
			},
			topAction:function(){
				var $self = this;
				$self.hideAction();
				$('html,body').animate({
					scrollTop:0
				}, $self.setTime);
			},
			position:function(){
				var $self = this;
				$self.saveHeight = 15;
				if($('#sectionView').length > 0){
					$self.saveHeight = 25;
				}
				if($('#branch-banner-iframe').length > 0 && parseInt( $('#branch-banner-iframe').css('bottom') ) > 0){
					$('#footer').addClass('bnr_app');
					$self.saveHeight += $('#branch-banner-iframe').height();
				}
			}
		}
		pageTop.action();
	});
</script>

	<script>
// 클릭인인경우(푸터에 있으나, 아직공용작업은 못함) => bgLoading 이부분 처리필요
var bodyScroll = {
	winScrollTop : 0,
	body : $('body'),
	gnb : $('#gnb'),
	bg : $('#bgLoading'),
	bodyFixed : function(){
		var $self = this;
		var gnbCheck = false;
		$self.gnb = $('#gnb');
		if($self.gnb.hasClass('gnb_stop')){
			gnbCheck = true;
		}
		$self.body = $('body');
		$self.bg = $('#bgLoading');
		$self.winScrollTop = $(window).scrollTop();
		$self.bg.show();
		$self.body.addClass('noBody').css({
			'top' : -$self.winScrollTop
		});
	},
	bodyDefault : function(type){
		var $self = this;
		$self.body.removeClass('noBody').removeAttr('style');
		$self.bg.hide();
		if(type === undefined){
			window.scrollTo(0, $self.winScrollTop);
		}
	}
}
</script>

	<iframe name="ifrmHidden" id="ifrmHidden" src="about:blank"
		style="display: none; width: 100%; height: 600px;"></iframe>
	<script>
(function (theFrame) {
  theFrame.contentWindow.location.href = theFrame.src;
}(document.getElementById("ifrmHidden")));
</script>


	<script src="https://res.kurly.com/js/polifill/customeEvent.js"></script>
	<script>
	window.addEventListener('load', function () {
		// KM-1238 branch
		(function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode autoAppIndex banner closeBanner closeJourney creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode trackCommerceEvent logEvent disableTracking".split(" "), 0);
    var BRANCHKEY = 'key_live_meOgzIdffiVWvdquf7Orkacksxa2LneN';
    if(!webStatus.is_release_build){
      BRANCHKEY = 'key_test_joIkrHgomhL3qaEreXL5QdigzEn6Ucd4';
    }
    branch.init(BRANCHKEY);
		branch.setIdentity(uuidCheck);
		branch.track("pageview");

		// branchReady
		var _eventBranchReady = new CustomEvent("branchReady", {
			detail:{ // 전달 할께 있으면 반드시 detail 오브젝트에 넣어야 함
				val:'1',
			}
		});
		document.dispatchEvent(_eventBranchReady);
		// END branchReady
	}, false);
</script>



	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"NRJS-5dec146893a58b07e31","applicationID":"602251426","transactionName":"MlZUZhdUXkoCAkBQDQscY0AMGkNRDBEbVAMMXRlbC1FVQU0RXEk=","queueTime":0,"applicationTime":51,"atts":"HhFXEF9OTUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script>
</body>
</html>