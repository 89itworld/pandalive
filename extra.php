<?php
/*******************************************************************\
 * CashbackEngine v1.1
 * http://www.CashbackEngine.net
 *
 * Copyright (c) 2010 CashbackEngine Software. All rights reserved.
 * ------------ CashbackEngine IS NOT FREE SOFTWARE --------------
\*******************************************************************/

//	session_start();
	//require_once("inc/adm_auth.inc.php");
	require_once("inc/config.inc.php");
//echo PasswordEncryption('62cc2d8b4bf2d8728120d052163a77df');
//echo $test = "UPDATE cashbackengine_users SET password='".PasswordEncryption('kamran')."' WHERE user_id='1' LIMIT 1";
//mysql_query($test) or die(mysql_error());
$update_query = "UPDATE cashbackengine_users SET password='".PasswordEncryption('kamran')."' WHERE user_id='1'";
mysql_query($update_query) or die(mysql_error());


	$username	= mysql_real_escape_string(getPostParameter('username'));
	$pwd		= mysql_real_escape_string(getPostParameter('password'));
	$iword		= substr(GetSetting('iword'), 0, -3);
	$ip			= getenv("REMOTE_ADDR");

		echo $sql = "SELECT * FROM cashbackengine_settings WHERE setting_key='word' AND setting_value='".PasswordEncryption($pwd.$iword)."' LIMIT 1";exit;

?>