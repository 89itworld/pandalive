<?php
session_start();
$lang = 'en';

if(isset($_GET['ref']) && $_GET['ref']==11630){
header("LOCATION: 404.php");
}
if (isset($_GET['ref']) && is_numeric($_GET['ref'])){
    $ref_id = (int)$_GET['ref'];
    setcookie("referer_id", $ref_id, time()+(60*60*24*30));
}

if ( isset( $_GET['lang'] ) ){
    $lang = $_GET['lang'];
}elseif( isset($_COOKIE['site_lang'] ) && ($_COOKIE['site_lang'] )){
    $lang = $_COOKIE['site_lang'];
}

$lang = str_replace('/','',$lang);
setcookie('site_lang','',time()-(86400*5),'/');
unset( $_COOKIE['site_lang'] );
setcookie('site_lang',$lang,time() + (86400*5), "/"); //cookie for 5 days

$country = 'glb';
/*if ( $lang == 'ar'){
    $country = 'sa';
}*/

if ( isset( $_GET['country'] ) ) {
    $country = $_GET['country'];
}elseif( isset( $_COOKIE['site_country'] ) && ( $_COOKIE['site_country'] ) ){
    $country = $_COOKIE['site_country'];
}
$country = str_replace('/','',$country);
setcookie('site_country','',time()-(86400*5),'/');
unset( $_COOKIE['site_country'] );
setcookie('site_country',$country,time() + (86400*5), "/"); //cookie for 5 days


/*
 * $otherCountry = isset( $_COOKIE['site_country'] ) ? $_COOKIE['site_country'] : false;
   $country = isset( $_GET['country'] ) ? $_GET['country'] : $otherCountry;
   if ( $lang == false){
    $lang = 'english';
   }
   $array = Array('uk'=>'english','au'=>'english','in'=>'english','sa'=>'arabic');
   if ( array_key_exists($lang, $array) ){
        $code = $array[$lang];
   } else {
        $code = 'uk';
   }
   if ( !$otherLanguage ){
        setcookie('site_lang',$code, time() + (86400 * 30), "/");
   } else {
        $_COOKIE['site_lang'] = $code;
    }

*/


$url = $_GET['url'];
if ( isset($_GET['url'] ) && $_GET['url']  ){
    $url = $_GET['url'];
} else {
    $url = '/index.php';
}

$urlArray = explode('/',$url);
$urlValue='';
if ( $urlArray ){
	foreach( $urlArray as $key=> $value ){
		if( $value ){	
			$urlValue.= '/'.$value;
		}
		if ( $key == 0 ){
            if($country=="glb"){
                $urlValue.='/'.$lang;
            }else{
                $urlValue.='/'.$country;
            }

		}
	}
}
if ( $url != '/index.php' ) {
    if ( $_GET['query'] ) {
        $urlValue .= '?' . $_GET['query'];
    }
}
    foreach ($_GET as $key => $value) {
        if ($key != 'url' && ( $key != 'country' && $url !='/index.php' ) ) {
            if ( $count == 0 ) {
                $urlValue .= '?' . $key . '=' . $value;
            } else {
                $urlValue .= '&' . $key . '=' . $value;
            }
            $count++;
        }
    }


$host = $_SERVER['HTTP_HOST'];
if($urlValue=='/public/index.php'){
    $urlValue='/en/index.php';
}
if($urlValue=='/index.php'){
    $urlValue='/en/index.php';
}


$urlValue = 'https://'.$host.$urlValue;

//echo "URLValue = $urlValue";die;

header("Location: $urlValue");
?>