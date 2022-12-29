<?php 
//die('Hello Panda');
/*******************************************************************\
 * CashbackEngine v1.1
 * http://www.CashbackEngine.net
 *
 * Copyright (c) 2010 CashbackEngine Software. All rights reserved.
 * ------------ CashbackEngine IS NOT FREE SOFTWARE --------------
\*******************************************************************/
//header("LOCATION:https://www.pandacashback.com/en/index.php");
ob_start();
/* if (file_exists("./install.php")){
	header ("Location: install.php");
	exit();
} */

	session_start();
	require_once("public/inc/config.inc.php");

	// save referral's link //
	if (isset($_GET['ref']) && is_numeric($_GET['ref']))
	{
		$ref_id = (int)$_GET['ref'];
		setReferal($ref_id);

		header("Location: index.php");
		exit();
	}

	///////////////  Page config  ///////////////
	$PAGE_TITLE = SITE_HOME_TITLE;

	require_once("public/inc/header.inc.php");

?>
    <div id="content_container">
    	<div id="wrapper">
        	<div id="left_panel">
				<?php include("public/inc/left-sidebar.php");?>
            </div>
            <div id="righht_panel">
				<?php 
				
                    if (!isset($_SESSION['userid']) && !is_numeric($_SESSION['userid']))
                    {
				?>
            	<div class="welcm_box">
                    <div class="welcm_box_inner">
                    <?php
                        $content = GetContent('home');
                        echo $content['text'];
                    ?>
                    </div>
                </div>
				<?php
					}
				?>
                <div class="top_stores_container">
                	<h2>Featured Stores</h2>
                    <div class="serv-box">
                    	<div id="amazon_scroller1" class="amazon_scroller">
                            <div class="amazon_scroller_mask">
                                <ul>

							<?php
                                    /*$tops_query = "SELECT * FROM cashbackengine_retailers WHERE retailer_id<>'".(int)$deal_retailer."' AND status='active' ORDER BY visits DESC LIMIT 12";
                                    $tops_result = smart_mysql_query($tops_query);
                                    $tops_total = mysql_num_rows($tops_result);*/

                                    $tops_query = "SELECT * FROM cashbackengine_retailers WHERE featured='1' AND status='active' ORDER BY RAND()";
                                    $tops_result = smart_mysql_query($tops_query);
                                    $tops_total = mysql_num_rows($tops_result);          


                                    if ($tops_total > 0)
                                    {
                                        while ($tops_row = mysql_fetch_array($tops_result))
                                        {
                            ?>
                                    <li>
                                        <div class="storebox">
                                            <a href="/<?php if(!empty($tops_row['slug'])){ echo $tops_row['slug'];} else{ echo $tops_row ['title']; } ?>-coupons" title="<?php echo $tops_row['title']; ?>">
                                            	<img src="<?php echo $tops_row['image']; ?>" alt="<?php echo $tops_row['title']; ?>" />
                                             </a>
                                        </div>
                                        <span class="ppcashs"><?php echo $tops_row['cashback']; ?> Cash Back </span>
                                    </li>
                            <?php
                                        } 
										
                                    }
                            ?>
                                </ul>
                            </div>
                            <ul class="amazon_scroller_nav">
                                <li></li>
                                <li></li>
                            </ul>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                </div>
		<?php 
		/*$query_widget = "SELECT * FROM cashbackengine_widgets ORDER BY id asc";
		$result_widget = smart_mysql_query($query_widget);
		$total_widget = mysql_num_rows($result_widget);
		if($total_widget > 0){ */ ?>
			<!--<div class="middle_panel" >
				<div class="offers_top offers_top_new"></div>
		<?php	while ($row_widget = mysql_fetch_array($result_widget)){
		?>
				
				<div class="offers_center offers_center_new">
					<div class="heading_offs heading_offs_new">
						<h2><?php echo $row_widget['title'];?></h2>
					</div>
					<div class="sortnew" style="margin-left:9px;">
					<?php  
					if (!isset($_SESSION['userid'])){$user_loged_in_id = 0;}else{$user_loged_in_id = $_SESSION['userid'];} 
					echo str_replace("{USERID}",$user_loged_in_id,str_replace("http:","",$row_widget['description']));?>
					</div>
					<div style="min-height:3px;clear:both;">&nbsp;</div>
				</div>
				
			<?php } ?>
				<div class="offers_bottom offers_bottom_new"></div>
		</div>-->
			
		<?php
		// } ?>
		<style>
		.offers_top_new{background:url('images/featuredoffers_top2.png') no-repeat; width:760px;}
		.offers_center_new{background:url('images/featuredoffers_middle2.png') repeat-y; width:760px;}
		.heading_offs_new{background:url('images/topoffs_headingbg2.png') no-repeat; width:760px;}
		.offers_bottom_new{background:url('images/featuredoffers_bottom2.png') no-repeat; width:760px;}
		</style>
                <div id="middle_panel">
			<?php include("public/inc/retailers-content.php");?>
                </div>
                
                <div id="right_sidebar">
			<?php  include("public/inc/right-sidebar.php");?>
                </div>
                <div style="height:10px;clear:both;"></div>
            </div>
        </div>
    </div>



<?php require_once("inc/footer.inc.php");
ob_flush();
 ?>