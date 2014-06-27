<!DOCTYPE html>
	<html lang="en"  xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>
		<meta charset="UTF-8" />
		<title>Help.com</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<link rel="shortcut icon" href='http://help.com/forum/favicon.ico' />
		<link rel="image_src" href='http://help.com/forum/public/style_images/tctc91_pulse/meta_image.png' />
		<script type='text/javascript'>
		//<![CDATA[
			jsDebug			= 0; /* Must come before JS includes */
			DISABLE_AJAX	= parseInt(0); /* Disables ajax requests where text is sent to the DB; helpful for charset issues */
			inACP			= false;
			var isRTL		= false;
			var rtlIe		= '';
			var rtlFull		= '';
		//]]>
		</script>
		
	
				
	

				
	

				
	

				
	

				
	
	
		<link rel="stylesheet" type="text/css" media='screen,print' href="http://help.com/forum/public/min/index.php?ipbv=3a77b5bb64ae6470dfb19709d6d5d2b2&amp;f=public/style_css/css_4/tctc91_general.css,public/style_css/css_4/ipb_help.css,public/style_css/css_4/calendar_select.css,public/style_css/css_4/ipb_common.css,public/style_css/css_4/ipb_styles.css" />
	

<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" title='Main' media="screen" href="http://help.com/forum/public/style_css/css_4/ipb_ie.css" />
<![endif]-->
<!--[if lte IE 8]>
	<style type='text/css'>
		.ipsList_inline > li { display: inline; }
		.ipb_table { table-layout: fixed; }
		.ipsLayout_content { width: 99.5%; }
	</style>
<![endif]-->

	<style type='text/css'>
		img.bbc_img { max-width: 100% !important; }
	</style>


<!-- Tom's Custom Stuff - DO NOT EDIT! -->
<style type='text/css'>
#content, .main_width { width: 60%; !important; }
body { font: normal 13px "helvetica", arial, sans-serif; }



#search { display: none; visibility: hidden; }

</style>
		<meta property="og:title" content="Help.com"/>
		<meta property="og:site_name" content="Help.com"/>
		<meta property="og:type" content="article" />
		
	
		
		
			<meta name="description" content="Share your problems, share your solutions." />
		
		
		
			<meta property="og:description" content="Share your problems, share your solutions." />
		
		
	

		
		
			<meta name="keywords" content="help, helping, i need help, relationships, love, computers, tech, money, boyfriend, girlfriend" />
		
		
		
		
	

		
		
			<meta name="identifier-url" content="http://help.com/forum/" />
		
		
			<meta property="og:url" content="http://help.com/forum/" />
		
		
		
	

<meta property="og:image" content="http://help.com/forum/public/style_images/tctc91_pulse/meta_image.png"/>
		
		
		
		<script type='text/javascript' src='http://help.com/forum/public/min/index.php?ipbv=3a77b5bb64ae6470dfb19709d6d5d2b2&amp;g=js'></script>
	
	<script type='text/javascript' src='http://help.com/forum/public/min/index.php?ipbv=3a77b5bb64ae6470dfb19709d6d5d2b2&amp;charset=UTF-8&amp;f=public/js/ipb.js,cache/lang_cache/1/ipb.lang.js,public/js/ips.hovercard.js,public/js/ips.quickpm.js,public/js/ips.board.js' charset='UTF-8'></script>



<!-- tomchristian.co.uk Custom JS -->
<script type="text/javascript">
	isjQuery = false;
	if (!window.jQuery) {
		document.write("<" + "script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js'></" + "script>");
		isjQuery = true;
	}
</script>
<script type="text/javascript">
	if(isjQuery){
		tcJq = jQuery.noConflict();
	} else {
		tcJq = jQuery;
	}
</script>
<script type="text/javascript" src="http://help.com/forum/public/style_images/tctc91_pulse/_custom/js/main.js"></script>
	
		
			
			
			
			
				<link id="ipsCanonical" rel="canonical" href="http://help.com/forum/" />
			
		
	

		
			
			
				<link rel="alternate" type="application/rss+xml" title="IP.Gallery Images RSS Feed" href="http://help.com/forum/rss/gallery/" />
			
			
			
		
	

	



		
		<script type='text/javascript'>
	//<![CDATA[
		/* ---- URLs ---- */
		ipb.vars['base_url'] 			= 'http://help.com/forum/index.php?s=1a64228ccc97c56a8fbdc531be96f290&';
		ipb.vars['board_url']			= 'http://help.com/forum';
		ipb.vars['img_url'] 			= "http://help.com/forum/public/style_images/tctc91_pulse";
		ipb.vars['loading_img'] 		= 'http://help.com/forum/public/style_images/tctc91_pulse/loading.gif';
		ipb.vars['active_app']			= 'forums';
		ipb.vars['upload_url']			= 'http://help.com/forum/uploads';
		/* ---- Member ---- */
		ipb.vars['member_id']			= parseInt( 0 );
		ipb.vars['is_supmod']			= parseInt( 0 );
		ipb.vars['is_admin']			= parseInt( 0 );
		ipb.vars['secure_hash'] 		= '880ea6a14ea49e853634fbdc5015a024';
		ipb.vars['session_id']			= '1a64228ccc97c56a8fbdc531be96f290';
		ipb.vars['twitter_id']			= 0;
		ipb.vars['fb_uid']				= 0;
		ipb.vars['auto_dst']			= parseInt( 0 );
		ipb.vars['dst_in_use']			= parseInt(  );
		ipb.vars['is_touch']			= false;
		ipb.vars['member_group']		= {"g_mem_info":"0"}
		/* ---- cookies ----- */
		ipb.vars['cookie_id'] 			= '';
		ipb.vars['cookie_domain'] 		= '';
		ipb.vars['cookie_path']			= '/';
		/* ---- Rate imgs ---- */
		ipb.vars['rate_img_on']			= 'http://help.com/forum/public/style_images/tctc91_pulse/star.png';
		ipb.vars['rate_img_off']		= 'http://help.com/forum/public/style_images/tctc91_pulse/star_off.png';
		ipb.vars['rate_img_rated']		= 'http://help.com/forum/public/style_images/tctc91_pulse/star_rated.png';
		/* ---- Uploads ---- */
		ipb.vars['swfupload_swf']		= 'http://help.com/forum/public/js/3rd_party/swfupload/swfupload.swf';
		ipb.vars['swfupload_enabled']	= true;
		ipb.vars['use_swf_upload']		= ( '' == 'flash' ) ? true : false;
		ipb.vars['swfupload_debug']		= false;
		/* ---- other ---- */
		ipb.vars['highlight_color']     = "#ade57a";
		ipb.vars['charset']				= "UTF-8";
		ipb.vars['time_offset']			= "-6";
		ipb.vars['hour_format']			= "12";
		ipb.vars['seo_enabled']			= 1;
		
		ipb.vars['seo_params']			= {"start":"-","end":"\/","varBlock":"?","varPage":"page-","varSep":"&","varJoin":"="};
		
		/* Templates/Language */
		ipb.templates['inlineMsg']		= "";
		ipb.templates['ajax_loading'] 	= "<div id='ajax_loading'><img src='http://help.com/forum/public/style_images/tctc91_pulse/ajax_loading.gif' alt='" + ipb.lang['loading'] + "' /></div>";
		ipb.templates['close_popup']	= "<img src='http://help.com/forum/public/style_images/tctc91_pulse/close_popup.png' alt='x' />";
		ipb.templates['rss_shell']		= new Template("<ul id='rss_menu' class='ipbmenu_content'>#{items}</ul>");
		ipb.templates['rss_item']		= new Template("<li><a href='#{url}' title='#{title}'>#{title}</a></li>");
		
		ipb.templates['autocomplete_wrap'] = new Template("<ul id='#{id}' class='ipb_autocomplete' style='width: 250px;'></ul>");
		ipb.templates['autocomplete_item'] = new Template("<li id='#{id}' data-url='#{url}'><img src='#{img}' alt='' class='ipsUserPhoto ipsUserPhoto_mini' />&nbsp;&nbsp;#{itemvalue}</li>");
		ipb.templates['page_jump']		= new Template("<div id='#{id}_wrap' class='ipbmenu_content'><h3 class='bar'>Jump to page</h3><p class='ipsPad'><input type='text' class='input_text' id='#{id}_input' size='8' /> <input type='submit' value='Go' class='input_submit add_folder' id='#{id}_submit' /></p></div>");
		ipb.templates['global_notify'] 	= new Template("<div class='popupWrapper'><div class='popupInner'><div class='ipsPad'>#{message} #{close}</div></div></div>");
		
		
		ipb.templates['header_menu'] 	= new Template("<div id='#{id}' class='ipsHeaderMenu boxShadow'></div>");
		
		Loader.boot();
	//]]>
	</script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47529010-1', 'help.com');
  ga('send', 'pageview');

</script></head>
	<body id='ipboard_body' class='tcPulse'>
		<p id='content_jump' class='hide'><a id='top'></a><a href='#j_content' title='Jump to content' accesskey='m'>Jump to content</a></p>
		<div id='ipbwrapper'>
			<!-- ::: BRANDING STRIP: Logo, nav and search box ::: -->
			<div id='branding'>
				<div id='header_effect_right'>
					<div id='header_effect_left'>
						<div class='main_width'>		
							<div id='logo'>
								
									
<a href='http://help.com/forum' title='Go to community index' rel="home" accesskey='1'><img class="logo" src='//help.com/forum/public/style_images/4_logo.png' alt='Logo' /></a>

								
							</div>
							<!-- ::: TOP BAR: Sign in / register or user drop down and notification alerts ::: -->
							<div id="header_right" class="right">
								<div id='header_bar' class='clearfix'>

									<div id='user_navigation' class='not_logged_in'>
											<ul class='ipsList_inline right'>
												<li>
													<span class='services'>
														
															<a href='http://help.com/forum/index.php?app=core&amp;module=global&amp;section=login&amp;serviceClick=facebook'><img src='http://help.com/forum/public/style_images/tctc91_pulse/loginmethods/facebook.png' alt='Log in with Facebook' /></a>
														
														
														
													</span>
													&nbsp;&nbsp;&nbsp;&nbsp;
													<a href='http://help.com/forum/index.php?app=core&amp;module=global&amp;section=login' title='Sign In' id='sign_in'>Sign In</a>&nbsp;&nbsp;&nbsp;
												</li>
												<li>
													<a href="http://help.com/forum/index.php?app=core&amp;module=global&amp;section=register" title='Create Account' id='register_link'>Create Account</a>
												</li>
											</ul>
										</div>
								</div>

								<!-- ::: APPLICATION TABS ::: -->
								<div id='primary_nav' class='clearfix'>
									<ul class='ipsList_inline' id='community_app_menu'>
										<li id='nav_other_search'>
												<a href='http://help.com/forum/index.php?app=core&amp;module=search&amp;search_in=forums' title='Advanced Search' accesskey='4' rel="search" class='jq_show_search'><img src="http://help.com/forum/public/style_images/tctc91_pulse/_custom/transparent.png" alt="Search" class="sprite icon_nav_search" /></a>

											</li>
											<div id='search' class='right'>
	<form action="http://help.com/forum/index.php?app=core&amp;module=search&amp;do=search&amp;fromMainBar=1" method="post" id='search-box' >
		<fieldset>
			<label for='main_search' class='hide'>Search</label>
			<a href='http://help.com/forum/index.php?app=core&amp;module=search&amp;search_in=forums' title='Advanced Search' accesskey='4' rel="search" id='adv_search' class='right'>Advanced</a>
			<span id='search_wrap' class='right'>
				<input type='text' id='main_search' name='search_term' class='inactive' size='17' tabindex='100' />
				<span class='choice ipbmenu clickable' id='search_options' style='display: none'></span>
				<ul id='search_options_menucontent' class='ipbmenu_content ipsPad' style='display: none'>
					<li class='title'><strong>Search section:</strong></li>
					
					
					
					<li class='app'><label for='s_forums' title='Forums'><input type='radio' name='search_app' class='input_radio' id='s_forums' value="forums" checked="checked" />Forums</label></li>
					<li class='app'><label for='s_members' title='Members'><input type='radio' name='search_app' class='input_radio' id='s_members' value="members"  />Members</label></li>
					<li class='app'><label for='s_core' title='Help Files'><input type='radio' name='search_app' class='input_radio' id='s_core' value="core"  />Help Files</label></li>
					
						
					

						
					

						
					

						
					

						
					

						<li class='app'>
								<label for='s_gallery' title='Gallery'>
									<input type='radio' name='search_app' class='input_radio' id='s_gallery' value="gallery"  />Gallery
								</label>
							</li>
					

						<li class='app'>
								<label for='s_ccs' title='Pages'>
									<input type='radio' name='search_app' class='input_radio' id='s_ccs' value="ccs"  />Pages
								</label>
							</li>
					
				</ul>
				<input type='submit' class='submit_input clickable' value='Search' />
			</span>
			
		</fieldset>
	</form>
</div>
										
											<li id='nav_home' class='left'><a href='http://www.help.com' title='Homepage' rel="home">Help.com</a></li>
										
										
												
		
			
			
		

			
			<li id='nav_app_forums' class="left active"><a href='http://help.com/forum/' title='Go to Forums' >Forums</a></li>
		

			
			<li id='nav_app_members' class="left "><a href='http://help.com/forum/members/' title='Go to Members' >Members</a></li>
		

			
			
		

			
			<li id='nav_app_gallery' class="left "><a href='http://help.com/forum/gallery/' title='Go to Gallery' >Gallery</a></li>
		

			
			
		
	
	
										
										<li id='nav_other_apps' style='display: none'>
											<a href='#' class='ipbmenu' id='more_apps'>More <img src='http://help.com/forum/public/style_images/tctc91_pulse/useropts_arrow.png' /></a>
										</li>
									</ul>
								</div><!-- /primary_nav -->	
								
							</div><!-- /header_right -->
						</div><!-- /main_width -->
					</div><!-- /header_effect_left -->
				</div><!-- /header_effect_right -->
			</div><!-- /branding -->

			<!-- ::: NAVIGATION BREADCRUMBS ::: -->
			
			<noscript>
				<div class='message error'>
					<strong>Javascript Disabled Detected</strong>
					<p>You currently have javascript disabled. Several functions may not work. Please re-enable javascript to access full functionality.</p>
				</div>
				<br />
			</noscript>
				
			<!-- ::: MAIN CONTENT AREA ::: -->
			<div id='content' class='clearfix'>
				<!-- ::: SHOW THESE BREADCRUMBS IF SOCIAL ICONS ARE DISABLED ::: -->
				
				
				<!-- ::: CONTENT ::: -->
				
				
<div id='board_statistics' class='statistics clearfix'>
	<ul id='stat_links' class='ipsList_inline right ipsType_small'>
		<!-- Hook point -->
			<li><a href="http://help.com/forum/index.php?app=forums&amp;module=extras&amp;section=stats&amp;do=leaders" title="View the moderating team">The Moderating Team</a></li>
			<li><a href="http://help.com/forum/index.php?app=forums&amp;module=extras&amp;section=stats" title="View today's top 20 posters">Today's Top Posters</a></li>
			<li><a href="http://help.com/forum/index.php?app=members&amp;module=list&amp;max_results=20&amp;sort_key=posts&amp;sort_order=desc&amp;filter=ALL" title="View the board&#39;s overall top posters">Overall Top Posters</a></li>
			<li>
					<a href="http://help.com/forum/best-content/" title="Most Liked Content">
						
							Most Liked Content
						
					</a>
				</li>
	</ul>
	
	<h4 class='statistics_head'>76 users are online (in the past 15 minutes)</h4>
		<p class='statistics_brief desc'>
			2 members, 74 guests, 0 anonymous users
			&nbsp;&nbsp;<a href='http://help.com/forum/index.php?app=members&amp;module=online&amp;sort_order=desc' title='See full list'>(See full list)</a>
		</p>
	
		<br />
		<p>
			<span class='name'>Google,</span> <span class='name'>mindhealer,</span> <span class='name'>Bing,</span> <span class='name'>Yahoo,</span> <span class='name'>courtney</span>
		</p>
	
</div>
<div id='board_index' class='ipsLayout ipsLayout_withright ipsLayout_largeright clearfix '>	
	<div id='categories' class='ipsLayout_content clearfix'>
	<!-- CATS AND FORUMS -->
		
			
				<div id='category_5' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Main Forum">Toggle Main Forum</a> <a href="http://help.com/forum/forum/5-main-forum/" title='View Main Forum'>Main Forum</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Main Forum'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/3-main-forum/" title='Main Forum'>Main Forum</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>If your topic doesn't fit somewhere else post it here!</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>437</strong> topics</li>
															<li><strong>3,799</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Why do people think this is... - last post by Sherlock' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599308-why-do-people-think-this-is-ok/' title='Why do people think this is ok?'>Why do people think this is...</a>
																	</li>
																	
																		<li>By 
	Sherlock
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599308-why-do-people-think-this-is-ok/?view=getlastpost' title='View last post'>Today, 06:26 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/10-support-feedback/" title='Support &amp;amp; Feedback'>Support &amp; Feedback</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>How can we make Help.com better to help the community?</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>83</strong> topics</li>
															<li><strong>805</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://www.gravatar.com/avatar/16913e4eea7eb18542627afaaadf1ac8?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='can&#39;t post in anon - last post by Anonymous' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/206-cant-post-in-anon/' title='can&#39;t post in anon'>can&#39;t post in anon</a>
																	</li>
																	
																		<li>By 
	Anonymous
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/206-cant-post-in-anon/?view=getlastpost' title='View last post'>14 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/42-guests-corner/" title='Guest&#039;s Corner'>Guest's Corner</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>If you're a Guest this is where you post. If you want to post elsewhere you'll need to make an account. </p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>124</strong> topics</li>
															<li><strong>653</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-666.jpeg?_r=1403721203' alt='piguancy theyclm - last post by Momma Bear.' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599341-piguancy-theyclm/' title='piguancy theyclm'>piguancy theyclm</a>
																	</li>
																	
																		<li>By 
	Momma Bear.
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599341-piguancy-theyclm/?view=getlastpost' title='View last post'>Today, 02:04 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			

				<div id='category_12' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Life">Toggle Life</a> <a href="http://help.com/forum/forum/12-life/" title='View Life'>Life</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Life'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/14-friends-family/" title='Friends &amp; Family'>Friends & Family</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Anything and everything about Friends & Family</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>136</strong> topics</li>
															<li><strong>818</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-221.png?_r=0' alt='Need help, violent father. - last post by noonelikesaknowitall' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599207-need-help-violent-father/' title='Need help, violent father.'>Need help, violent father.</a>
																	</li>
																	
																		<li>By 
	noonelikesaknowitall
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599207-need-help-violent-father/?view=getlastpost' title='View last post'>Today, 03:39 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/19-marriage-relationships/" title='Marriage &amp; Relationships'>Marriage & Relationships</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>334</strong> topics</li>
															<li><strong>2,497</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='I really feel like I&#39;m... - last post by Sherlock' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599288-i-really-feel-like-im-going-a-bit-mad-and-dont-know-what-to-do-anymore/' title='I really feel like I&#39;m going a bit mad and don&#39;t know what to do anymore&#33;'>I really feel like I&#39;m...</a>
																	</li>
																	
																		<li>By 
	Sherlock
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599288-i-really-feel-like-im-going-a-bit-mad-and-dont-know-what-to-do-anymore/?view=getlastpost' title='View last post'>Today, 06:55 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/22-school/" title='School'>School</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>58</strong> topics</li>
															<li><strong>236</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://www.gravatar.com/avatar/d980884f9cdfea2d51029ea00bf542b2?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='I want to attend College in... - last post by Mr.DJ' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599327-i-want-to-attend-college-in-america-hear-my-story/' title='I want to attend College in America Hear my story.'>I want to attend College in...</a>
																	</li>
																	
																		<li>By 
	Mr.DJ
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599327-i-want-to-attend-college-in-america-hear-my-story/?view=getlastpost' title='View last post'>Today, 04:49 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/23-religion/" title='Religion'>Religion</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>This is a very touchy subject for everyone.  Please respect each other opinions and advice.  Any slander will not be tolerate.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>79</strong> topics</li>
															<li><strong>1,790</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-221.png?_r=0' alt='You will find more Jesus in... - last post by noonelikesaknowitall' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599303-you-will-find-more-jesus-in-sin/' title='You will find more Jesus in sin'>You will find more Jesus in...</a>
																	</li>
																	
																		<li>By 
	noonelikesaknowitall
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599303-you-will-find-more-jesus-in-sin/?view=getlastpost' title='View last post'>Today, 12:10 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			

				<div id='category_15' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Health">Toggle Health</a> <a href="http://help.com/forum/forum/15-health/" title='View Health'>Health</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Health'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/28-childrens-health-wellness/" title='Childrens Health &amp; Wellness'>Childrens Health & Wellness</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>14</strong> topics</li>
															<li><strong>103</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-38.png?_r=0' alt='why wont he eat - last post by Tantalus' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599103-why-wont-he-eat/' title='why wont he eat'>why wont he eat</a>
																	</li>
																	
																		<li>By 
	Tantalus
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599103-why-wont-he-eat/?view=getlastpost' title='View last post'>21 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/29-health-fitness/" title='Health &amp; Fitness'>Health & Fitness</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>85</strong> topics</li>
															<li><strong>554</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Bad MMA trainer - last post by Sherlock' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599328-bad-mma-trainer/' title='Bad MMA trainer'>Bad MMA trainer</a>
																	</li>
																	
																		<li>By 
	Sherlock
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599328-bad-mma-trainer/?view=getlastpost' title='View last post'>Yesterday, 06:31 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/9-mental-health/" title='Mental Health'>Mental Health</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Depression, Anxiety, Suicide are very serious problems in today's world.  Please take the time to help those who need it.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>150</strong> topics</li>
															<li><strong>1,052</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://www.gravatar.com/avatar/9868579835a94d5209829cbf6f5b1711?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='I am missing something - last post by patrie1313' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599348-i-am-missing-something/' title='I am missing something'>I am missing something</a>
																	</li>
																	
																		<li>By 
	patrie1313
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599348-i-am-missing-something/?view=getlastpost' title='View last post'>Today, 03:22 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/2-male-female-health/" title='Male &amp; Female Health'>Male & Female Health</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Ladies & Gentlemen there are some things that could go very wrong in your system.  Please seek help before it's to late.  If you have questions ask.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>44</strong> topics</li>
															<li><strong>358</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-666.jpeg?_r=1403721203' alt='Is is normal for women to s... - last post by Momma Bear.' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/598841-is-is-normal-for-women-to-sleep-with-their-hands-in-their-pants/' title='Is is normal for women to sleep with their hands in their pants?'>Is is normal for women to s...</a>
																	</li>
																	
																		<li>By 
	Momma Bear.
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/598841-is-is-normal-for-women-to-sleep-with-their-hands-in-their-pants/?view=getlastpost' title='View last post'>Yesterday, 06:22 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/8-sex/" title='Sex'>Sex</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Lets keep it informative and professional.  Please note that this channel is for education and information.  Pornographic material and ads will not be tolerated and will be removed.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>56</strong> topics</li>
															<li><strong>771</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-377.jpg?_r=1402205446' alt='Im confused...it was so wierd. - last post by Manthy' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599309-im-confusedit-was-so-wierd/' title='Im confused...it was so wierd.'>Im confused...it was so wierd.</a>
																	</li>
																	
																		<li>By 
	Manthy
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599309-im-confusedit-was-so-wierd/?view=getlastpost' title='View last post'>Today, 07:07 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			

				<div id='category_17' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Money">Toggle Money</a> <a href="http://help.com/forum/forum/17-money/" title='View Money'>Money</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Money'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/25-jobs/" title='Jobs'>Jobs</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>If we can help we will.  If you can help you should.  You may find that our community has great employers, or employees.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>41</strong> topics</li>
															<li><strong>247</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Hebrews1017 - last post by Sherlock' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599204-hebrews1017/' title='Hebrews1017'>Hebrews1017</a>
																	</li>
																	
																		<li>By 
	Sherlock
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599204-hebrews1017/?view=getlastpost' title='View last post'>23 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/24-saving/" title='Saving'>Saving</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>With the way the economy is, and the job market in the can.  Saving money has become essential to a family's survival.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>18</strong> topics</li>
															<li><strong>153</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-3017.jpg?_r=1400576322' alt='Need 500 k by 8-13-13 - last post by Phoenix' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599295-need-500-k-by-8-13-13/' title='Need 500 k by 8-13-13'>Need 500 k by 8-13-13</a>
																	</li>
																	
																		<li>By 
	Phoenix
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599295-need-500-k-by-8-13-13/?view=getlastpost' title='View last post'>Today, 06:13 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			

				<div id='category_31' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Art &amp; Creativity">Toggle Art &amp; Creativity</a> <a href="http://help.com/forum/forum/31-art-creativity/" title='View Art & Creativity'>Art & Creativity</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Art & Creativity'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/35-cooking/" title='Cooking'>Cooking</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>27</strong> topics</li>
															<li><strong>133</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-775.jpg?_r=1391627910' alt='I&#39;m  doing   instant  n... - last post by Dhanush' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/3305-im-doing-instant-noodles-with-cold-water/' title='I&#39;m  doing   instant  noodles  with cold water'>I&#39;m  doing   instant  n...</a>
																	</li>
																	
																		<li>By 
	Dhanush
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/3305-im-doing-instant-noodles-with-cold-water/?view=getlastpost' title='View last post'>08 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/32-paintings-art/" title='Paintings &amp; Art'>Paintings & Art</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>10</strong> topics</li>
															<li><strong>86</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-2124.jpg?_r=1398981544' alt='just curious, can I draw? - last post by pady-oe' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599000-just-curious-can-i-draw/' title='just curious, can I draw?'>just curious, can I draw?</a>
																	</li>
																	
																		<li>By 
	pady-oe
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599000-just-curious-can-i-draw/?view=getlastpost' title='View last post'>22 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/33-poems-writing/" title='Poems &amp; Writing'>Poems & Writing</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>96</strong> topics</li>
															<li><strong>355</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-2151.jpg?_r=1401505840' alt='I know.. - last post by Savanna' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599323-i-know/' title='I know..'>I know..</a>
																	</li>
																	
																		<li>By 
	Savanna
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599323-i-know/?view=getlastpost' title='View last post'>Yesterday, 02:49 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/11-web-design-development/" title='Web Design &amp; Development'>Web Design & Development</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Questions, Answers, Opinions... Every designer / developer has them, and needs them.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>13</strong> topics</li>
															<li><strong>38</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-566.jpg?_r=1391204399' alt='Can someone help make my ba... - last post by Red Fox' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599347-can-someone-help-make-my-background-clickable/' title='Can someone help make my background clickable?'>Can someone help make my ba...</a>
																	</li>
																	
																		<li>By 
	Red Fox
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599347-can-someone-help-make-my-background-clickable/?view=getlastpost' title='View last post'>Today, 11:49 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			

				<div id='category_36' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Entertainment">Toggle Entertainment</a> <a href="http://help.com/forum/forum/36-entertainment/" title='View Entertainment'>Entertainment</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Entertainment'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/34-gaming/" title='Gaming'>Gaming</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>20</strong> topics</li>
															<li><strong>89</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-666.jpeg?_r=1403721203' alt='looking for a lovely  game. - last post by Momma Bear.' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/598419-looking-for-a-lovely-game/' title='looking for a lovely  game.'>looking for a lovely  game.</a>
																	</li>
																	
																		<li>By 
	Momma Bear.
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/598419-looking-for-a-lovely-game/?view=getlastpost' title='View last post'>11 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/27-jokes/" title='Jokes'>Jokes</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>If you think it's funny, post it for the rest of us.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>100</strong> topics</li>
															<li><strong>413</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-38.png?_r=0' alt='Irish Jokes - last post by Tantalus' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/5624-irish-jokes/' title='Irish Jokes'>Irish Jokes</a>
																	</li>
																	
																		<li>By 
	Tantalus
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/5624-irish-jokes/?view=getlastpost' title='View last post'>22 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/37-music/" title='Music'>Music</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>20</strong> topics</li>
															<li><strong>528</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-2988.jpg?_r=1402186195' alt='Now playing - last post by Superman' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/2267-now-playing/' title='Now playing'>Now playing</a>
																	</li>
																	
																		<li>By 
	Superman
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/2267-now-playing/?view=getlastpost' title='View last post'>Today, 05:00 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/30-tv-movies/" title='TV &amp; Movies'>TV & Movies</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Shows, Movies, What's coming out, what do you watch etc... talk about them</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>26</strong> topics</li>
															<li><strong>155</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-2988.jpg?_r=1402186195' alt='Batman Vs Superman Movie qu... - last post by Superman' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599345-batman-vs-superman-movie-question/' title='Batman Vs Superman Movie question'>Batman Vs Superman Movie qu...</a>
																	</li>
																	
																		<li>By 
	Superman
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599345-batman-vs-superman-movie-question/?view=getlastpost' title='View last post'>Today, 11:10 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/43-books/" title='Books'>Books</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>7</strong> topics</li>
															<li><strong>9</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-2988.jpg?_r=1402186195' alt='What do you think of my the... - last post by Superman' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599305-what-do-you-think-of-my-theory-re-draculas-guest/' title='What do you think of my theory re: Dracula&#39;s Guest'>What do you think of my the...</a>
																	</li>
																	
																		<li>By 
	Superman
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599305-what-do-you-think-of-my-theory-re-draculas-guest/?view=getlastpost' title='View last post'>24 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/44-misc/" title='Misc.'>Misc.</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>If you want to start a random discussion purely for entertainment purposes here is the place to do so. </p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>14</strong> topics</li>
															<li><strong>515</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-199.png?_r=1402635485' alt='Word Association - last post by mindhealer' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599113-word-association/' title='Word Association'>Word Association</a>
																	</li>
																	
																		<li>By 
	mindhealer
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599113-word-association/?view=getlastpost' title='View last post'>Today, 08:55 PM</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			

				<div id='category_18' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Misc">Toggle Misc</a> <a href="http://help.com/forum/forum/18-misc/" title='View Misc'>Misc</a>
						</h3>
						<div class='ipsBox table_wrap'>
								<div class='ipsBox_container'>
									<table class='ipb_table' summary="Forums within the category 'Misc'">
										<tr class='header hide'>
											<th scope='col' class='col_c_icon'>&nbsp;</th>
											<th scope='col' class='col_c_forum'>Forum</th>
											<th scope='col' class='col_c_stats stats'>Stats</th>
											<th scope='col' class='col_c_post'>Last Post Info</th>
										</tr>
										<!-- / CAT HEADER -->
										
											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/1-automotive/" title='Automotive'>Automotive</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Car's, Trucks, Boats, you name it, discuss it.</p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>13</strong> topics</li>
															<li><strong>68</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-150.png?_r=0' alt='Registration switch - last post by Lano' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599100-registration-switch/' title='Registration switch'>Registration switch</a>
																	</li>
																	
																		<li>By 
	Lano
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599100-registration-switch/?view=getlastpost' title='View last post'>13 Jun 2014</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/7-computers-electronics-technology/" title='Computers, Electronics, &amp; Technology'>Computers, Electronics, & Technology</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'>Any hardware, or software problems you are having with any device this is the place to post. </p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>75</strong> topics</li>
															<li><strong>228</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://www.gravatar.com/avatar/868a8226e3e0ffda87557da9de6624b4?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Android - last post by GrreyLike' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599346-android/' title='Android'>Android</a>
																	</li>
																	
																		<li>By 
	GrreyLike
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599346-android/?view=getlastpost' title='View last post'>Today, 08:44 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/41-home-gardening/" title='Home &amp; Gardening '>Home & Gardening </a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>5</strong> topics</li>
															<li><strong>24</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-221.png?_r=0' alt='Finding Contractor - last post by noonelikesaknowitall' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/599197-finding-contractor/' title='Finding Contractor'>Finding Contractor</a>
																	</li>
																	
																		<li>By 
	noonelikesaknowitall
</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/599197-finding-contractor/?view=getlastpost' title='View last post'>Yesterday, 05:54 AM</a></li>
																	
															</ul>
													</td>
												</tr>
										

											<tr class=''>
													<td class='col_c_icon'>
														
															<img src='http://help.com/forum/public/style_images/tctc91_pulse/f_icon_read.png' />
														
													</td>
													<td class='col_c_forum'>
														
														<h4>
															
															<a href="http://help.com/forum/forum/45-old-archive/" title='Old Archive'>Old Archive</a>
														</h4>
															
														
																						
														<p class='desc __forum_desc ipsType_small'></p>											
													</td>
													<td class='col_c_stats ipsType_small'>
														<ul>
															<li><strong>590,772</strong> topics</li>
															<li><strong>5,115,773</strong> replies</li>
														</ul>
													</td>
													<td class='col_c_post'>
														
															
	<div class='left'>


	<img src='http://www.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' width='25' height='25' class='ipsUserPhoto ipsUserPhoto_mini' />


	</div>

															
															<ul class='last_post ipsType_small'>
																<li>
																		<a href='http://help.com/forum/topic/598188-save-helpcom-so-many-wonderful-people-i-meet-over-the-yearscandpjojohopeqzzzlillies/' title='Save help.com. So many wonderful people i meet over the years...candpjojohopeqzzzlillies'>Save help.com. So many wond...</a>
																	</li>
																	
																	
																		<li class='desc lighter blend_links'><a href='http://help.com/forum/topic/598188-save-helpcom-so-many-wonderful-people-i-meet-over-the-yearscandpjojohopeqzzzlillies/?view=getlastpost' title='View last post'>--</a></li>
																	
															</ul>
													</td>
												</tr>
										
									</table>
								</div>
							</div>						
						<br />
					</div>
			
		
	</div>
	<div id='index_stats' class='ipsLayout_right clearfix' >
			
<div class='ipsSideBlock clearfix'>
	<h3>Latest Posts</h3>
	<div class='_sbcollapsable'>
		<ul class='ipsList_withminiphoto'> 
		
		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-377.jpg?_r=1402205446' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599309-im-confusedit-was-so-wierd/?view=getnewpost'>Im confused...it was so wierd.</a>
				<p class='desc ipsType_smaller'> 
					Manthy&nbsp;-&nbsp;<span class='date'>Today, 07:07 PM</span>  
				</p>
			</div>
		</li> 
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599288-i-really-feel-like-im-going-a-bit-mad-and-dont-know-what-to-do-anymore/?view=getnewpost'>I really feel like I&#39;m going a bit mad and don&#39;t know what to do anymore&#33;</a>
				<p class='desc ipsType_smaller'> 
					Sherlock&nbsp;-&nbsp;<span class='date'>Today, 06:55 PM</span>  
				</p>
			</div>
		</li> 
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599320-is-he-crazy/?view=getnewpost'>Is he crazy??</a>
				<p class='desc ipsType_smaller'> 
					Sherlock&nbsp;-&nbsp;<span class='date'>Today, 06:52 PM</span>  
				</p>
			</div>
		</li> 
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599314-i-want-her-back-even-if-she-is-unfaithful/?view=getnewpost'>I want her back even if she is unfaithful</a>
				<p class='desc ipsType_smaller'> 
					Sherlock&nbsp;-&nbsp;<span class='date'>Today, 06:30 PM</span>  
				</p>
			</div>
		</li> 
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-49.jpg?_r=1391302431' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599308-why-do-people-think-this-is-ok/?view=getnewpost'>Why do people think this is ok?</a>
				<p class='desc ipsType_smaller'> 
					Sherlock&nbsp;-&nbsp;<span class='date'>Today, 06:26 PM</span>  
				</p>
			</div>
		</li> 
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-3017.jpg?_r=1400576322' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599295-need-500-k-by-8-13-13/?view=getnewpost'>Need 500 k by 8-13-13</a>
				<p class='desc ipsType_smaller'> 
					Phoenix&nbsp;-&nbsp;<span class='date'>Today, 06:13 PM</span>  
				</p>
			</div>
		</li> 
		
		</ul>
	</div>
</div>

<div class='ipsSideBlock clearfix'>
	<h3>Hot Topics</h3>
	<div class='_sbcollapsable'>
		<ul class='ipsList_withminiphoto'>
		
		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-199.png?_r=1402635485' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599113-word-association/' rel='bookmark' class='ipsType_small' title='View topic'>Word Association</a>
				<p class='desc ipsType_smaller'>
					Total Posts:  454
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-4717.jpeg?_r=1403675504' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599309-im-confusedit-was-so-wierd/' rel='bookmark' class='ipsType_small' title='View topic'>Im confused...it was so wierd.</a>
				<p class='desc ipsType_smaller'>
					Total Posts:  23
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-4693.jpg?_r=1403835716' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/599295-need-500-k-by-8-13-13/' rel='bookmark' class='ipsType_small' title='View topic'>Need 500 k by 8-13-13</a>
				<p class='desc ipsType_smaller'>
					Total Posts:  21
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-1656.jpg?_r=1401709870' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/2267-now-playing/' rel='bookmark' class='ipsType_small' title='View topic'>Now playing</a>
				<p class='desc ipsType_smaller'>
					Total Posts:  419
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-2988.jpg?_r=1402186195' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href='http://help.com/forum/topic/598713-what-could-my-dream-mean/' rel='bookmark' class='ipsType_small' title='View topic'>What could my dream mean?</a>
				<p class='desc ipsType_smaller'>
					Total Posts:  20
				</p>
			</div>
		</li>
		
		</ul>
	</div>
</div>

<div class='ipsSideBlock clearfix'>
	<h3>Recent Topics</h3>
	<div class='_sbcollapsable'>
		<ul class='ipsList_withminiphoto'>
		
		<li class='clearfix'>
			
	<div class='left'>

<img src='http://www.gravatar.com/avatar/218fe18e7d80d8f64e3ebbe0da595a2a?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599349-kind-of-shy-guy-does-he-like-me-as-a-friend-or-something-more/" rel='bookmark' class='ipsType_small' title='kind of shy guy does he like me as a friend or something more? - started  Today, 05:03 PM'>kind of shy guy does he like me as a friend or something more?</a>
				<p class='desc ipsType_smaller'>
					
	courtney

					- Today, 05:03 PM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://www.gravatar.com/avatar/9868579835a94d5209829cbf6f5b1711?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599348-i-am-missing-something/" rel='bookmark' class='ipsType_small' title='I am missing something - started  Today, 03:22 PM'>I am missing something</a>
				<p class='desc ipsType_smaller'>
					
	patrie1313

					- Today, 03:22 PM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-511.jpg?_r=1396714256' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599347-can-someone-help-make-my-background-clickable/" rel='bookmark' class='ipsType_small' title='Can someone help make my background clickable? - started  Today, 10:11 AM'>Can someone help make my background clickable?</a>
				<p class='desc ipsType_smaller'>
					
	Pinocchio

					- Today, 10:11 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://www.gravatar.com/avatar/868a8226e3e0ffda87557da9de6624b4?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599346-android/" rel='bookmark' class='ipsType_small' title='Android - started  Today, 08:44 AM'>Android</a>
				<p class='desc ipsType_smaller'>
					
	GrreyLike

					- Today, 08:44 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-4774.jpg?_r=1403832049' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599345-batman-vs-superman-movie-question/" rel='bookmark' class='ipsType_small' title='Batman Vs Superman Movie question - started  Today, 08:30 AM'>Batman Vs Superman Movie question</a>
				<p class='desc ipsType_smaller'>
					
	Hyenadan

					- Today, 08:30 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://www.gravatar.com/avatar/2103f358cdf3abdc67146c38e7cd3edb?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599344-consent/" rel='bookmark' class='ipsType_small' title='Consent? - started  Today, 06:28 AM'>Consent?</a>
				<p class='desc ipsType_smaller'>
					
	Shadows

					- Today, 06:28 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>


	<img src='http://www.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' width='25' height='25' class='ipsUserPhoto ipsUserPhoto_mini' />


	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599341-piguancy-theyclm/" rel='bookmark' class='ipsType_small' title='piguancy theyclm - started  Today, 04:05 AM'>piguancy theyclm</a>
				<p class='desc ipsType_smaller'>
					Guest_Rav_*
					- Today, 04:05 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://help.com/forum/uploads/profile/photo-thumb-201.jpg?_r=1402533904' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599337-is-indianas-mininmum-wage-ever-going-to-change/" rel='bookmark' class='ipsType_small' title='Is Indianas mininmum wage ever going to change? - started  Today, 03:20 AM'>Is Indianas mininmum wage ever going to change?</a>
				<p class='desc ipsType_smaller'>
					
	*Em[[iLy]]*

					- Today, 03:20 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://www.gravatar.com/avatar/16913e4eea7eb18542627afaaadf1ac8?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599335-does-he-really-love-me-or-what-am-i-just-being-obsessive/" rel='bookmark' class='ipsType_small' title='Does he really love me or what? Am I just being obsessive? - started  Today, 12:07 AM'>Does he really love me or what? Am I just being obsessive?</a>
				<p class='desc ipsType_smaller'>
					
	Anonymous

					- Today, 12:07 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<div class='left'>

<img src='http://www.gravatar.com/avatar/36d0dbbd1a61827d2e10cf8b16929fac?s=100&amp;d=http%3A%2F%2Fhelp.com%2Fforum%2Fpublic%2Fstyle_images%2Ftctc91_pulse%2Fprofile%2Fdefault_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</div>

			<div class='list_content'>
				<a href="http://help.com/forum/topic/599334-help-with-an-accessory-for-my-ipad/" rel='bookmark' class='ipsType_small' title='Help with an accessory for my Ipad - started  Today, 12:04 AM'>Help with an accessory for my Ipad</a>
				<p class='desc ipsType_smaller'>
					
	Sandybarr

					- Today, 12:04 AM
				</p>
			</div>
		</li>
		
		</ul>
	</div>
</div>
		</div>
		<a href='#' id='toggle_sidebar' title='' data-closed="&laquo;" data-open="&times;">&nbsp;</a>
</div>
<script type='text/javascript'>
//<![CDATA[
	var markerURL  = ipb.vars['base_url'] + "app=forums&module=ajax&section=markasread&i=1"; // Ajax URL so don't use &amp;
	var unreadIcon = "<span class='readHideMe'></span>";
	
	
		
			
				
					
				

					
				

					
				
			
		

			
				
					
				

					
				

					
				

					
				
			
		

			
				
					
				

					
				

					
				

					
				

					
				
			
		

			
				
					
				

					
				
			
		

			
				
					
				

					
				

					
				

					
				
			
		

			
				
					
				

					
				

					
				

					
				

					
				

					
				
			
		

			
				
					
				

					
				

					
				

					
				
			
		
	
//]]>
</script>

	<div id='board_stats'>		
		<ul class='ipsType_small ipsList_inline'>
			<li class='clear'>
				<span class='value'>5,725,876</span>
				Total Posts
			</li>
			<li class='clear'>
				<span class='value'>2,281</span>
				Total Members
			</li>
			<li class='clear'>
				<span class='value'>courtney</span>
				Newest Member
			</li>
			<li class='clear' data-tooltip="24 Mar 2014">
				<span class='value'>312</span>
				Most Online
			</li>
		</ul>
	</div>

				
				<ol class='breadcrumb bottom ipsList_inline left clearfix clear'>
					
						<li>&nbsp;</li>
                    
					
					<li class='right ipsType_smaller'>
						<a rel="nofollow" href='http://help.com/forum/privacypolicy/'>Privacy Policy</a>
					</li>
					
						
				</ol>
			</div>
			<!-- ::: FOOTER (Change skin, language, mark as read, etc) ::: -->
			<div id="footer">
				<div class="footer_effect">
					<div class="main_width">	
						<div id='footer_utilities' class='clearfix clear'>
							<a rel="nofollow" href='#top' class='backtotop' title='Go to top'><img src='http://help.com/forum/public/style_images/tctc91_pulse/top.png' alt='' /></a>
							<ul class='ipsList_inline left'>
								<li>
									<img src='http://help.com/forum/public/style_images/tctc91_pulse/_custom/transparent.png' alt='RSS Feed' id='rss_feed' class='icon_rss clickable' />
								</li>
							</ul>
							<ul class='ipsList_inline left'>
								
										
											<li>
												<a rel="nofollow" id='new_skin' href='#' title='Change Theme'>Change Theme</a>			
												<ul id='new_skin_menucontent' class='ipbmenu_content with_checks' style='display: none'>
													
														<li >
															<a href='#' data-clicklaunch='changeSkin' data-skinid='1'>IP.Board</a>
														</li>
													

														<li >
															<a href='#' data-clicklaunch='changeSkin' data-skinid='2'>IP.Board Mobile</a>
														</li>
													

														<li class='selected'>
															<a href='#' data-clicklaunch='changeSkin' data-skinid='4'>Pulse 3.4.5 (Import)</a>
														</li>
													
												</ul>
											</li>
										
								
								
								<li>
									<a href="http://help.com/forum/index.php?app=core&amp;module=help" title='View help' rel="help" accesskey='6'>Help</a>
								</li>	
								<br />
								<li class="skin_copyright">
									<a href="http://www.tomchristian.co.uk">IPB3 Skin By Tom Christian.</a>
								</li>
							</ul>
							<!-- Copyright Information -->
        				  <p id='copyright'>
        				  	<a href='http://www.invisionpower.com/apps/board/' title='Community Forum Software by Invision Power Services'>Community Forum Software by IP.Board 3.4.6</a></p>
		<!-- / Copyright -->
						</div>
						
						<span style="display:none;"><div><img src='http://help.com/forum/index.php?s=1a64228ccc97c56a8fbdc531be96f290&amp;app=core&amp;module=task' alt='' style='border: 0px;height:1px;width:1px;' /></div></span>
						
							<script type="text/javascript">
								ipb.global.lightBoxIsOff();
							</script>						
						
						<div id='inline_login_form' style="display:none">
		<form action="http://help.com/forum/index.php?app=core&amp;module=global&amp;section=login&amp;do=process" method="post" id='login'>
				<input type='hidden' name='auth_key' value='880ea6a14ea49e853634fbdc5015a024' />
				<input type="hidden" name="referer" value="http://help.com/forum/" />
				<h3>Sign In</h3>
				<div class='ipsBox_notice'>
						<ul class='ipsList_inline'>
							
								<li><a href="http://help.com/forum/index.php?app=core&amp;module=global&amp;section=login&amp;serviceClick=facebook" class='ipsButton_secondary'><img src="http://help.com/forum/public/style_images/tctc91_pulse/loginmethods/facebook.png" alt="Facebook" /> &nbsp; Use Facebook</a></li>
							
							
							
							
						</ul>
					</div>
				<br />
				<div class='ipsForm ipsForm_horizontal'>
					<fieldset>
						<ul>
							<li class='ipsField'>
								<div class='ipsField_content'>
									Need an account? <a href="http://help.com/forum/index.php?app=core&amp;module=global&amp;section=register" title='Register now!'>Register now!</a>
								</div>
							</li>
							<li class='ipsField ipsField_primary'>
								<label for='ips_username' class='ipsField_title'>Username</label>
								<div class='ipsField_content'>
									<input id='ips_username' type='text' class='input_text' name='ips_username' size='30' tabindex='0' />
								</div>
							</li>
							<li class='ipsField ipsField_primary'>
								<label for='ips_password' class='ipsField_title'>Password</label>
								<div class='ipsField_content'>
									<input id='ips_password' type='password' class='input_text' name='ips_password' size='30' tabindex='0' /><br />
									<a href='http://help.com/forum/index.php?app=core&amp;module=global&amp;section=lostpass' title='Retrieve password'>I've forgotten my password</a>
								</div>
							</li>
							<li class='ipsField ipsField_checkbox'>
								<input type='checkbox' id='inline_remember' checked='checked' name='rememberMe' value='1' class='input_check' tabindex='0' />
								<div class='ipsField_content'>
									<label for='inline_remember'>
										<strong>Remember me</strong><br />
										<span class='desc lighter'>This is not recommended for shared computers</span>
									</label>
								</div>
							</li>
							
								<li class='ipsField ipsField_checkbox'>
									<input type='checkbox' id='inline_invisible' name='anonymous' value='1' class='input_check' tabindex='0' />
									<div class='ipsField_content'>
										<label for='inline_invisible'>
											<strong>Sign in anonymously</strong><br />
											<span class='desc lighter'>Don't add me to the active users list</span>
										</label>
									</div>
								</li>
							
							
							<li class='ipsPad_top ipsForm_center desc ipsType_smaller'>
								<a rel="nofollow" href='http://help.com/forum/privacypolicy/'>Privacy Policy</a>
							</li>
							
						</ul>
					</fieldset>
					
					<div class='ipsForm_submit ipsForm_center'>
						<input type='submit' class='ipsButton' value='Sign In' tabindex='0' />
					</div>
				</div>
			</form>
	</div>
					</div><!-- /main_width -->
				</div><!-- /footer_effect -->
			</div><!-- /footer -->			
		</div><!-- /ipbwrapper -->		
		
        <script type='text/javascript'>
            if( $('primary_nav') ){    ipb.global.activateMainMenu(); }
        </script>
            
    </body>
</html>