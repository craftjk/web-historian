<!DOCTYPE html>
<html
id="Template2a"
class=""
xmlns="http://www.w3.org/1999/xhtml"
xmlns:fb="http://www.facebook.com/2008/fbml"
xmlns:og="http://opengraphprotocol.org/schema"
>
<head>
		
	<meta charset="UTF-8" />

		<meta name="exp_name" scheme="DMINSTR2" content="desktop:default" />

<meta name="google-site-verification" content="2Sjuk6i2I0L5DymnlDCPrXO9Gl4PkbmX_VlrJQGy0Qg" />
<meta name="msvalidate.01" content="5F1B06EBE88583F1C05B9114514366ED" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="siteid" scheme="DMINSTR2" content="CRCC" />

<meta name="google-site-verification" content="2FEo_oecD1NcbbjpMpC_wwUAZGPKR_cYUibkJ4nXjSk"/>
<meta name="pagetype" scheme="DMINSTR2" content="Homepage" />
<meta name="description" content="A funny website filled with funny videos, pics, articles, and a whole bunch of other funny stuff. Cracked.com, celebrating 50 years of humor." />

<meta name="wa_lgdin" scheme="DMINSTR2" content="0" />
<meta name="wa_lgsrc" scheme="DMINSTR2" content="" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="application-name" content="CRACKED.com"/>
<meta name="msapplication-tooltip" content="Start at CRACKED.com"/>
<meta name="msapplication-starturl" content="/"/>
<meta name="msapplication-navbutton-color" content="#145E9D" />
<meta name="msapplication-task" content="name=Articles; action-uri=/funny-articles.html; icon-uri=/favicon.ico" />
<meta name="msapplication-task" content="name=Columnists; action-uri=/blog; icon-uri=/favicon.ico" />
<meta name="msapplication-task" content="name=Photoplasty; action-uri=/photoplasty/; icon-uri=/favicon.ico" />
<meta name="msapplication-task" content="name=Videos; action-uri=/funny-videos.html; icon-uri=/favicon.ico" />
<meta name="msapplication-task" content="name=Roll The Die – Random Content; action-uri=http://ajax.cracked.com/random/; icon-uri=/favicon.ico" />

<title>Cracked.com - America's Only Humor Site | Cracked.com</title>

<link href="http://i.crackedcdn.com/favicon.ico" rel="shortcut icon apple-touch-icon"/>

<link rel="canonical" href="http://www.cracked.com/" />

		<!--[if lt IE 9]>
				<script src="http://i.crackedcdn.com/ui/mashed/ie_lt9_only-M2Y1YmQ5ZDQ.js"></script>
				<![endif]-->
		
		<link href="https://plus.google.com/100838666651050641064" rel="publisher" />
		<script type="text/javascript">
		var aamObject = aamObject || {};
		aamObject.dm = aamObject.dm || {};
						aamObject.dm[ 'envr' ] = '';
								aamObject.dm[ 'ugc' ] = '0';
								aamObject.dm[ 'twig' ] = '0';
								aamObject.dm[ 'rating' ] = 'pg';
								aamObject.dm[ 'ctype' ] = 'homepage';
								</script>

				<link type="text/css" href="http://i.crackedcdn.com/ui/mashed/common_header-MTUyMWM5NTk.css" rel="stylesheet" />
<link type="text/css" href="http://i.crackedcdn.com/ui/mashed/site-home-YjUxZDRkMjA.css" rel="stylesheet" />
<script type="text/javascript" src="http://i.crackedcdn.com/ui/mashed/common_header-NzM5OGUyZGE.js"></script>

<script type='text/javascript' src='http://www.googletagservices.com/tag/js/gpt.js'></script>
<script type='text/javascript'>
googletag.pubads().definePassback('/6117/dmd.cracked/homepage', [[1000,1000]]).setTargeting("envr", "").setTargeting("ugc", "0").setTargeting("twig", "0").setTargeting("rating", "pg").setTargeting("ctype", "homepage").display();
</script>

<script type="text/javascript">
	var googleAdSlots = googleAdSlots || {};
	var CrackedJS = CrackedJS || {};
	googletag.cmd.push(function() {

		/**
		if (typeof lazyGoogleAdSlots !== "undefined" && lazyGoogleAdSlots.length > 0) {
			for (var i = 0; i < lazyGoogleAdSlots.length; i++) {
				var tmpSlot = lazyGoogleAdSlots[i];
				if (typeof tmpSlot["width"] == "number" && typeof tmpSlot["height"] == "number") {
					googleAdSlots[tmpSlot["width"] + "x" + tmpSlot["height"]] = googletag.defineSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage",[tmpSlot["width"],tmpSlot["height"]],tmpSlot["width"] + "x" + tmpSlot["height"]).addService(googletag.pubads());
				}
			}
		}
		*/

		if (CKDFP.getNetworkId() == 8422) {
			googleAdSlots["1x1"] = googletag.defineSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage",[1,1],"1x1").addService(googletag.pubads());
		}

		googleAdSlots["4x4"] = googletag.defineSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage", [4,4], "4x4").addService(googletag.pubads()).setTargeting("loc", "atf");

					
						if (typeof blockGoogleAdSlots["728x90_990x90_970x250"] === "undefined") {
				var sizes = [[728,90],[990,90],[970,250],[970,66]]; var id = "728x90_990x90_970x250";
				if (CKDFP.getNetworkId() != 6117 && id == "300x250_btf") sizes = [300, 251];
				googleAdSlots["728x90_990x90_970x250"] = googletag.defineSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage",sizes,"728x90_990x90_970x250").addService(googletag.pubads()).setCollapseEmptyDiv(true);
			}
					
						if (typeof blockGoogleAdSlots["300x250_btf"] === "undefined") {
				var sizes = [300,250]; var id = "300x250_btf";
				if (CKDFP.getNetworkId() != 6117 && id == "300x250_btf") sizes = [300, 251];
				googleAdSlots["300x250_btf"] = googletag.defineSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage",sizes,"300x250_btf").addService(googletag.pubads()).setTargeting("loc", "btf").setCollapseEmptyDiv(true);
			}
					
						if (typeof blockGoogleAdSlots["648x116"] === "undefined") {
				var sizes = [648,116]; var id = "648x116";
				if (CKDFP.getNetworkId() != 6117 && id == "300x250_btf") sizes = [300, 251];
				googleAdSlots["648x116"] = googletag.defineSlot("/6117/dmd.cracked/homepage",sizes,"648x116").addService(googletag.pubads()).setCollapseEmptyDiv(true);
			}
					
						if (typeof blockGoogleAdSlots["300x250_300x600_atf"] === "undefined") {
				var sizes = [[300,250],[300,600]]; var id = "300x250_300x600_atf";
				if (CKDFP.getNetworkId() != 6117 && id == "300x250_btf") sizes = [300, 251];
				googleAdSlots["300x250_300x600_atf"] = googletag.defineSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage",sizes,"300x250_300x600_atf").addService(googletag.pubads()).setTargeting("loc", "atf").setCollapseEmptyDiv(true);
			}
		
		googleAdSlots["OutOfPage"] = googletag.defineOutOfPageSlot("/"+CKDFP.getNetworkId()+"/dmd.cracked/homepage", 'outofpage').addService(googletag.pubads());

				
			googletag.pubads().setTargeting("envr", "");
				
			googletag.pubads().setTargeting("ugc", "0");
				
			googletag.pubads().setTargeting("twig", "0");
				
			googletag.pubads().setTargeting("rating", "pg");
				
			googletag.pubads().setTargeting("ctype", "homepage");
		
		googletag.pubads().setTargeting("dc_ref", encodeURIComponent( top.window.location ));

		<!-- Start Adobe JS-->
		if (typeof AamGpt.getCookie("gpt_aam") != "undefined" && typeof AamGpt.getCookie("aam_did") != "undefined") {
			googletag.pubads().setTargeting(AamGpt.getKey("gpt_aam"), AamGpt.getValues("gpt_aam"));
			googletag.pubads().setTargeting("uuid", AamGpt.getCookie("aam_did"));
		}


		var googleAdCounter = 0;
		var googleEventIDTag = null;
		googletag.pubads().addEventListener("slotRenderEnded", function(e) {

			// let's figure out which index google put the id in
			if (googleEventIDTag == null) {
				for (testTag in e.slot["b"]) {
					if (testTag.length == "1" && typeof e.slot["b"][testTag] == "string" && e.slot["b"][testTag].match(/\dx\d/)) {
						googleEventIDTag = testTag;
						break;
					}
				}
			}

			var body = document.getElementsByTagName("body")[0];

			if (e.slot["b"][googleEventIDTag] == "728x90_990x90" || e.slot["b"][googleEventIDTag] == "728x90_990x90_970x250") {
				if (e.isEmpty === true) {
					document.getElementsByClassName("mainAd")[0].style.display = "none";
					document.getElementsByClassName("headerWrapper")[0].style.marginBottom = "120px";
				} else {
					body.className = body.className.replace(" noOPA", "");
				}
			}

			if (e.slot["b"][googleEventIDTag] == "1x1") {
				if (e.isEmpty === false) {
					document.getElementsByTagName('html')[0].setAttribute("branded", true);
					body.className = body.className.replace(" noSkin", "");
				}
			}

			googleAdCounter++;
			if (googleAdCounter == Object.keys(googleAdSlots).length) {
				if (typeof CrackedJS.initRan !== "undefined" && CrackedJS.initRan === false) {
					CrackedJS.init();
				} else {
					CrackedJS.autoRunInit = true;
				}
			}
		});
		googletag.pubads().collapseEmptyDivs();
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	});
</script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-143148-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
								<script src="//pagead2.googlesyndication.com/pagead/js/google_top_exp.js"></script>
				
				<!--Arvo starts-->
				<link href='//fonts.googleapis.com/css?family=Arvo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
				<!--Arvo ends-->
			</head>

			<body id="" class=" noSkin noOPA">

			  			  <div style="height: 0;" id="skin-banner"><div class="ad-pushdown"><div id="1x1"><script>googletag.cmd.push(function() { googletag.display('1x1'); });</script></div></div></div>
			  
				<!-- Happiness Header Start -->
						<!-- Happiness Header End -->

											<!-- Cracked Store Header Start -->
				<div class="crackedStoreHeaderWrapper houseHeaderWrapper" style="background-color: #061326;background-image: url('http://i.crackedcdn.com/phpimages/marketing/9/0/7/223907.jpg?v=20');">
					<a class="closeButton"></a>
					<a class="headerContainer" target="_blank" href="http://store.cracked.com/products/only-zuul"></a>
				</div>
				<!-- Cracked Store Header End -->
			
			<!-- Header starts -->
			<header class="headerWrapper">
				<div class="mainHeader">
					<div class="headerContainer">
						<div class="HorrorEyeGlow"></div>
						<a href="http://www.cracked.com/" class="logo" title="Cracked"></a>
						<!-- TOP NAV START-->
						<div class="topHeader">

							<div class="topHeaderLoginWrapper right">
								<ul class="inlineList">

									
									<li><a href="http://www.cracked.com/users/register/" id="registerButton" rel="#Register" class="url">Register </a></li>
									<li> | </li>
									<li><a href="http://www.cracked.com/login/login-popup/" class="LoginButton url" id="LoginButton" onClick="return false;"> Login</a></li>

									
								</ul>
							</div>

																													<a class="crackedStoreButton houseTopNavButton"></a>
							
							<!-- Branded Button Starts -->
							<div id='4x4' class="ad4x4">
<script type='text/javascript'>
if (typeof googleAdSlots["4x4"] !== "undefined") googletag.cmd.push(function() { googletag.display('4x4'); });
</script>
</div>

						</div>
						<!-- TOP NAV END -->
						<!-- PRIMARY NAV -->
						<nav class="primaryNav">
							<ul>
							<li class="first hasSubMenu noRelativePosition" data-header="article">
								<a href="http://www.cracked.com/funny-articles.html">Articles <i class="icon-caret-down"></i></a>
								<ul data-header-target="article">
									<li>
										<div class="rightColumnHeader active" id="header-nav-articles">
										</div>
										<div class="leftColumnHeader">
											<h3>BROWSE BY</h3>

											<div class="headerDemoOne default-skin">
												<ul class="headerListMenu scrollPanel">
													<li><a href="http://www.cracked.com/humor-movies-tv.html" title=""><i class="icon-caret-right"></i> <span>Movies & TV</span></a></li>
													<li><a href="http://www.cracked.com/humor-music.html" title=""><i class="icon-caret-right"></i> <span>Music</span></a></li>
													<li><a href="http://www.cracked.com/humor-celebrities.html" title=""><i class="icon-caret-right"></i> <span>Celebrities</span></a></li>
													<li><a href="http://www.cracked.com/humor-tech.html" title=""><i class="icon-caret-right"></i> <span>Tech</span></a></li>
													<li><a href="http://www.cracked.com/humor-sex.html" title=""><i class="icon-caret-right"></i> <span>Sex</span></a></li>
													<li><a href="http://www.cracked.com/humor-sports.html" title=""><i class="icon-caret-right"></i> <span>Sports</span></a></li>
													<li><a href="http://www.cracked.com/humor-news.html" title=""><i class="icon-caret-right"></i> <span>News</span></a></li>
													<li><a href="http://www.cracked.com/humor-science.html" title=""><i class="icon-caret-right"></i> <span>Science</span></a></li>
													<li><a href="http://www.cracked.com/humor-history.html" title=""><i class="icon-caret-right"></i> <span>History</span></a></li>
													<li><a href="http://www.cracked.com/humor-weird-world.html" title=""><i class="icon-caret-right"></i> <span>Weird World</span></a></li>
													<li><a href="http://www.cracked.com/humor-video-games.html" title=""><i class="icon-caret-right"></i> <span>Video Games</span></a></li>
												</ul>
											</div>

											<hr/>

											<a href="http://www.cracked.com/funny-articles.html" title="See More" class="seeMoreBtn">All Articles</a>

										</div>
									</li>
								</ul>
							</li>
								<li class="hasSubMenu noRelativePosition" data-header="videos">
									<a href="http://www.cracked.com/funny-videos.html">Videos <i class="icon-caret-down"></i></a>

									<ul data-header-target="videos">
										<li>
											<div class="rightColumnHeader active" id="header-nav-videos">
											</div>
											<div class="leftColumnHeader">
												<h3>BROWSE BY</h3>
												<div class="headerDemoOne default-skin">
													<ul class="headerListMenu scrollPanel" id="header-nav-videos-menu">
														<li><a href="http://www.cracked.com/series/after-hours/"><i class="icon-caret-right"></i> <span>After Hours</span></a></li>
														<li><a href="http://www.cracked.com/series/adventures-in-jedi-school/"><i class="icon-caret-right"></i> <span>Adventures in Jedi School</span></a></li>
														<li><a href="http://www.cracked.com/series/rom-com/"><i class="icon-caret-right"></i> <span>Rom.com</span></a></li>
														<li><a href="http://www.cracked.com/series/welcome-back-potter/"><i class="icon-caret-right"></i> <span>Welcome Back, Potter</span></a></li>
														<li><a href="http://www.cracked.com/series/artist-in-residency/"><i class="icon-caret-right"></i> <span>Artist in Residency</span></a></li>
														<li><a href="http://www.cracked.com/series/todays-topic/"><i class="icon-caret-right"></i> <span>Today's Topic</span></a></li>
														<li><a href="http://www.cracked.com/series/the-spit-take/"><i class="icon-caret-right"></i> <span>The Spit Take</span></a></li>
														<li><a href="http://www.cracked.com/series/obsessive-pop-culture-disorder/"><i class="icon-caret-right"></i> <span>Obsessive Pop Culture Disorder</span></a></li>
														<li><a href="http://www.cracked.com/series/8-bits/"><i class="icon-caret-right"></i> <span>8-Bits</span></a></li>
														<li><a href="http://www.cracked.com/series/marvels-science/"><i class="icon-caret-right"></i> <span>Marvels of the Science</span></a></li>
														<li><a href="http://www.cracked.com/series/dispatches-from-space/"><i class="icon-caret-right"></i> <span>Dispatches From Goddamn Space</span></a></li>
														<li><a href="http://www.cracked.com/series/does-not-compute/"><i class="icon-caret-right"></i> <span>Does Not Compute</span></a></li>
														<li><a href="http://www.cracked.com/series/the-katie-willert-experience/"><i class="icon-caret-right"></i> <span>The Katie Willert Experience</span></a></li>
														<li><a href="http://www.cracked.com/series/cracked-advice-board/"><i class="icon-caret-right"></i> <span>Cracked Advice Board</span></a></li>
														<li><a href="http://www.cracked.com/series/agents-cracked/"><i class="icon-caret-right"></i> <span>Agents of Cracked</span></a></li>
														<li><a href="http://www.cracked.com/series/cracked-tv/"><i class="icon-caret-right"></i> <span>Cracked TV</span></a></li>
														<li><a href="http://www.cracked.com/series/lonny/"><i class="icon-caret-right"></i> <span>Lonny</span></a></li>
														<li><a href="http://www.cracked.com/series/cracked-cut-ups/"><i class="icon-caret-right"></i> <span>Cracked Cut-Ups</span></a></li>
														<li><a href="http://www.cracked.com/series/stuff-that-must-have-happened/"><i class="icon-caret-right"></i> <span>Stuff That Must Have Happened</span></a></li>
														<li><a href="http://www.cracked.com/series/the-start-up/"><i class="icon-caret-right"></i> <span>The Start Up</span></a></li>
														<li><a href="http://www.cracked.com/series/sketch-competition/"><i class="icon-caret-right"></i> <span>Sketch Competition</span></a></li>
													</ul>
												</div>
												<hr/>
												<a href="http://www.cracked.com/funny-videos.html" title="See More" class="seeMoreBtn">All Videos</a>
											</div>
										</li>
									</ul>
								</li>
								<li class="hasSubMenu noRelativePosition" data-header="columnists">
									<a href="http://www.cracked.com/blog/">Columnists <i class="icon-caret-down"></i></a>
									<ul data-header-target="columnists">
										<li>
											<div class="rightColumnHeader active" id="header-nav-blogs">
											</div>
											<div class="leftColumnHeader">
												<h3>BROWSE BY</h3>

														<div class="headerDemoOne default-skin">
															<ul class="headerListMenu scrollPanel">
																<li><a href="http://www.cracked.com/blog/author/auroratudor/" title=""><i class="icon-caret-right"></i><span>Kathy Benjamin</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Sorenb/" title=""><i class="icon-caret-right"></i><span>Soren Bowie</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Robert+Brockway/" title=""><i class="icon-caret-right"></i><span>Robert Brockway</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Adam+Tod+Brown/" title=""><i class="icon-caret-right"></i><span>Adam Tod Brown</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Robotman/" title=""><i class="icon-caret-right"></i><span>Chris Bucholz</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/John+Cheese/" title=""><i class="icon-caret-right"></i><span>John Cheese</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/MisterClay/" title=""><i class="icon-caret-right"></i><span>Felix Clay</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/sephira/" title=""><i class="icon-caret-right"></i><span>C. Coville</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Fortey/" title=""><i class="icon-caret-right"></i><span>Ian Fortey</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/G-Stone/" title=""><i class="icon-caret-right"></i><span>Gladstone</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Mortal+Wombat/" title=""><i class="icon-caret-right"></i><span>Christina H.</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/hereinidaho/" title=""><i class="icon-caret-right"></i><span>Kristi Harrison</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Cody+Johnston/" title=""><i class="icon-caret-right"></i><span>Cody Johnston</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/MojitoJackson/" title=""><i class="icon-caret-right"></i><span>Cyriaque Lamar</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/BrendanMcGinley/" title=""><i class="icon-caret-right"></i><span>Brendan McGinley</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/LukeMcKinney/" title=""><i class="icon-caret-right"></i><span>Luke McKinney</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/daniel." title=""><i class="icon-caret-right"></i><span>Daniel O'Brien</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Jack+Obrien/" title=""><i class="icon-caret-right"></i><span>Jack O'Brien</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Collision/" title=""><i class="icon-caret-right"></i><span>Pauli Poisuo</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/limpl0uie/" title=""><i class="icon-caret-right"></i><span>Luis Prada</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/chickenface/" title=""><i class="icon-caret-right"></i><span>Tom Reimann</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/winstonrowntree/" title=""><i class="icon-caret-right"></i><span>Winston Rowntree</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Antagonasty/" title=""><i class="icon-caret-right"></i><span>J. F. Sargent</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/seanbaby/" title=""><i class="icon-caret-right"></i><span>Seanbaby</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/Arkard/" title=""><i class="icon-caret-right"></i><span>C. J. Strusiewicz</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/MichaelSwaim/" title=""><i class="icon-caret-right"></i><span>Michael Swaim</span></a></li>
																<li><a href="http://www.cracked.com/blog/author/David+Wong/" title=""><i class="icon-caret-right"></i><span>David Wong</span></a></li>
															</ul>
														</div>

												<hr/>
												<a href="http://www.cracked.com/blog/" title="See More" class="seeMoreBtn">All Columnists</a>
											</div>
										</li>
									</ul>
								</li>
								<li><a href="http://www.cracked.com/forums/">Forums</a></li>
								<li><a href="http://www.cracked.com/quick-fixes/">Quick Fixes</a></li>
								<li><a href="http://www.cracked.com/photoplasty/">Photoplasty</a></li>
								<li class="navIcon hasSubMenu noRelativePosition" id="moreIcon" data-header="more-icon">
									<a href="javascript:void(0)" >
										<span></span>
									</a>
									<ul data-header-target="more-icon">
										<li>
											<div class="rightColumnHeader active" data-list-target="link-storm">
												<div id="header-nav-linkstorm" class="imageHeaderContainer"></div>
												<hr/>
											</div>
											<div class="rightColumnHeader" data-list-target="podcast">
												<div id="header-nav-podcast" class="imageHeaderContainer">

														</div>
														<hr/>
													</div>

													<div class="rightColumnHeader" data-list-target="craptions">
														<div id="header-nav-craptions" class="imageHeaderContainer">

														</div>
														<hr/>
													</div>

											<div class="rightColumnHeader" data-list-target="greatest-hits">
	<div id="header-nav-greatest" class="imageHeaderContainer">
		<h3>Greatest Hits</h3>
		<div class="imageHeaderContainer">
							<div class="generalHeaderModule">
					<a href="/article_20585_6-famous-documentaries-that-were-shockingly-full-crap.html" class="imgHeaderCont" title="">
						<img src="http://i.crackedcdn.com/phpimages/article/3/9/3/201393.jpg?v=1" alt=""
							 class="thumb">
					</a>
					<h4><a href="/article_20585_6-famous-documentaries-that-were-shockingly-full-crap.html" class="imgHeaderCont"
						   title="">6 Famous Documentaries That Were Shockingly Full of Crap</a></h4>

					<div class="clearfix"></div>

					<div class="meta metaGreatestHits">
						<div class="numberHits">
							01						</div>
						<div class="dateView">
							<div class="view">4,353,627 Views</div>
								<span class="authors">By
																			<a href="http://www.cracked.com/members/Erratica/">Amanda Mannen</a>																	</span>
							|
							<span class="date">13-12-2013</span>
						</div>
					</div>
				</div>
							<div class="generalHeaderModule">
					<a href="/blog/4-things-i-learned-from-worst-online-dating-profile-ever/" class="imgHeaderCont" title="">
						<img src="http://i.crackedcdn.com/phpimages/article/6/2/9/231629_v1.jpg" alt=""
							 class="thumb">
					</a>
					<h4><a href="/blog/4-things-i-learned-from-worst-online-dating-profile-ever/" class="imgHeaderCont"
						   title="">4 Things I Learned from the Worst Online Dating Profile Ever</a></h4>

					<div class="clearfix"></div>

					<div class="meta metaGreatestHits">
						<div class="numberHits">
							02						</div>
						<div class="dateView">
							<div class="view">4,248,196 Views</div>
								<span class="authors">By
																			<a href="http://www.cracked.com/members/reyzleh/">Alli Reed</a>																	</span>
							|
							<span class="date">14-04-2014</span>
						</div>
					</div>
				</div>
							<div class="generalHeaderModule">
					<a href="/article_21209_the-40-most-insane-easter-eggs-ever-found.html" class="imgHeaderCont" title="">
						<img src="http://i.crackedcdn.com/phpimages/article/4/5/5/267455.jpg?v=1" alt=""
							 class="thumb">
					</a>
					<h4><a href="/article_21209_the-40-most-insane-easter-eggs-ever-found.html" class="imgHeaderCont"
						   title="">The 40 Most Insane Easter Eggs Ever Found</a></h4>

					<div class="clearfix"></div>

					<div class="meta metaGreatestHits">
						<div class="numberHits">
							03						</div>
						<div class="dateView">
							<div class="view">4,225,420 Views</div>
								<span class="authors">By
																			<a href="http://www.cracked.com/members/crackedwriters/">Cracked Write...</a>																	</span>
							|
							<span class="date">14-25-2014</span>
						</div>
					</div>
				</div>
						<div class="clearfix"></div>
		</div>
		<hr/>
		<a class="seeMoreBtn" href="http://www.cracked.com/top-50.html">See More</a>
	</div>
</div>

													<div class="rightColumnHeader" data-list-target="cracked-bunker">
														<div id="header-nav-cracked-bunker" class="imageHeaderContainer">

														</div>
														
													</div>



													<div class="leftColumnHeader">
														<h3>MORE</h3>
														<ul class="headerListMenu">
															<li><a href="http://www.cracked.com/linkstorm/" title="" data-list="link-storm" class="active" ><i class="icon-caret-right"></i> <span>LinkSTORM</span></a></li>
															<li><a href="http://www.cracked.com/podcast/" title="" data-list="podcast"><i class="icon-caret-right"></i> <span>The Cracked Podcast</span></a></li>
															<li><a href="http://www.cracked.com/craptions/" title="" data-list="craptions"><i class="icon-caret-right"></i> <span>Craptions Classics</span></a></li>
															<li><a href="http://www.cracked.com/top-50.html" title="" data-list="greatest-hits"><i class="icon-caret-right"></i> <span>Greatest Hits</span></a></li>
															<li><a href="http://www.cracked.com/the-cracked-bunker/" title="" data-list="cracked-bunker"><i class="icon-caret-right"></i> <span>The Cracked Bunker</span></a></li>
														</ul>
														<hr/>
													</div>
												</li>
											</ul>
										</li>
										<li class="navIcon" id="diceIcon">
											<a href="http://www.cracked.com/random/">
												<span></span>
											</a>
										</li>
										<li class="navIcon" id="rssIcon">
											<a id="rss" class="rss" href="http://feeds.feedburner.com/CrackedRSS">
												<span></span>
											</a>
										</li>
										<li class="last navIcon hasSubMenu" id="searchIcon" data-header="search">
											<a href="#" >
												<span></span>
											</a>
											<ul data-header-target="search">
												<li>
													<h3>Search Cracked</h3>
																																							<form method="get" action="http://www.cracked.com/search/search.php?sa=search" id="HeaderSearch">
														<span id="iconoSearchHeader"></span>
														<input type="hidden" name="sa" value="search">
														<input name="q" type="text" id="searchHeader" data-type="searchinput" />
														<div class="btnSearchContainerHeader"><input type="submit" value="Search" class="btnSearchHeader" /></div>
													</form>
																																			</li>
										</ul>
									</li>
					<!--<li class="social-icon">
						<a class="random" data-url="http://ajax.cracked.com/random/">Random Article</a>
					</li>
					<li class="header-search-box">
																				<form method="get" action="http://www.cracked.com/search/search.php?sa=search" id="HeaderSearch">
								<input type="hidden" name="sa" value="search">
								<input name="q" type="text" id="searchHeader" data-type="searchinput" />
								<input type="submit" value="Search" class="button" />
							</form>
																		</li>
				-->
			</ul>
		</nav>
		<!-- /PRIMARY NAV -->
	</div>
</div>



<!-- SECONDARY NAV -->
<nav class="secondaryNav">
	<div  class="secondaryContainer">
		<ul>
			<li><a href="http://www.cracked.com/humor-movies-tv.html">Movies &amp; TV</a></li>
			<li><a href="http://www.cracked.com/humor-video-games.html">Video Games</a></li>
			<li><a href="http://www.cracked.com/humor-weird-world.html">Weird World</a></li>
			<li><a href="http://www.cracked.com/humor-history.html">History</a></li>
			<li><a href="http://www.cracked.com/humor-science.html">Science</a></li>
			<li><a href="http://www.cracked.com/humor-tech.html">Tech</a></li>
			<li><a href="http://www.cracked.com/humor-music.html">Music</a></li>

			<li class="writeForUs"><a href="http://www.cracked.com/write-for-cracked/">Write For Us</a></li>
			<li class="store"><a href="http://store.cracked.com" target="_blank">Store</a></li>
			<li class="last virals"><a href="http://www.cracked.com/virals/"><i class="icnViral"></i>Viral Now</a></li>
		</ul>
	</div>
</nav>
<!-- /SECONDARY NAV -->
</header>
<!-- Header ends -->



<div class="mainAd">
	<div id='728x90_990x90_970x250' class="ad728x90">
<script type='text/javascript'>
if (typeof googleAdSlots["728x90_990x90_970x250"] !== "undefined") googletag.cmd.push(function() { googletag.display('728x90_990x90_970x250'); });
</script>
</div>

<script type="text/javascript">
	if (CKDFP.getNetworkId() != 6117 && document.getElementsByClassName("mainAd").length == 0) {
		var mainFrame = document.getElementsByClassName("mainFrame")[0];
		var adUnit = mainFrame.removeChild(document.getElementById("728x90_990x90_970x250").parentNode);
		adUnit.className = "mainAd";

		document.getElementsByTagName("body")[0].insertBefore(adUnit, mainFrame);
	}
</script>
</div>

<div class="mainFrame noMarginTopWithContent">
	<div class="mainFrameModule contentTopModule"></div>
	<div class="mainFrameModule last">
		<div class="leftColumn">
			<!-- Start Feature Module-->
					<section class="featuredModule" id="layout_14">
		<div class="halfCentralFeatured dropShadowBottomCurved">
		<a class="gradientCover" href="http://www.cracked.com/article_21301_6-mysterious-deaths-thatll-make-you-believe-in-conspiracies.html"></a>
<a href="http://www.cracked.com/article_21301_6-mysterious-deaths-thatll-make-you-believe-in-conspiracies.html">
	
	
	
	
	<img width="321" height="315" src="http://i.crackedcdn.com/phpimages/article/5/1/6/290516_v1.jpg" alt="" />
</a>
<div class="metaInfo">
	<h3>
		<a href="http://www.cracked.com/article_21301_6-mysterious-deaths-thatll-make-you-believe-in-conspiracies.html" title="">6 Mysterious Deaths That'll Make You Believe in Conspiracies <span class="imgFlame">Viral</span></a>
	</h3>

		<span>By 

													<a href="http://www.cracked.com/members/JasparG/">Jaspar G.</a>

																			
        
		
	</span>
	</div>
		
	</div>
		<div class="halfCentralFeatured dropShadowBottomCurved last">
		<a class="gradientCover" href="http://www.cracked.com/blog/4-smug-predictions-that-were-hilariously-wrong/"></a>
<a href="http://www.cracked.com/blog/4-smug-predictions-that-were-hilariously-wrong/">
	
	
	
	
	<img width="321" height="315" src="http://i.crackedcdn.com/phpimages/article/5/7/6/290576_v1.jpg" alt="" />
</a>
<div class="metaInfo">
	<h3>
		<a href="http://www.cracked.com/blog/4-smug-predictions-that-were-hilariously-wrong/" title="">4 Smug Predictions That Were Hilariously Wrong </a>
	</h3>

		<span>By 

													<a href="http://www.cracked.com/members/Mxy/">Maxwell Yezpitelok</a>

																			
        
		
	</span>
	</div>
		
	</div>
	
		<div class="smallFeatured dropShadowBottomCurved">
		<a class="gradientCover" href="http://www.cracked.com/article_21191_5-shockingly-childish-abuses-power-by-hospital-employees.html"></a>
<a href="http://www.cracked.com/article_21191_5-shockingly-childish-abuses-power-by-hospital-employees.html">
	
	
	
	
	<img width="157" height="185" src="http://i.crackedcdn.com/phpimages/article/5/3/4/290534_v2.jpg" alt="" />
</a>
<div class="metaInfo">
	<h3>
		<a href="http://www.cracked.com/article_21191_5-shockingly-childish-abuses-power-by-hospital-employees.html" title="">5 Shockingly Childish Abuses of Power by Hospital Employees </a>
	</h3>

		<span>By 

													<a href="http://www.cracked.com/members/SB_Comedy/">Simon Bower </a>

									
        
		, ...
	</span>
	</div>
		
	</div>
		<div class="smallFeatured dropShadowBottomCurved">
		<a class="gradientCover" href="http://www.cracked.com/blog/5-things-i-learned-about-addiction-after-5-years-sober/"></a>
<a href="http://www.cracked.com/blog/5-things-i-learned-about-addiction-after-5-years-sober/">
	
	
	
	
	<img width="157" height="185" src="http://i.crackedcdn.com/phpimages/article/6/2/6/290626_v1.jpg" alt="" />
</a>
<div class="metaInfo">
	<h3>
		<a href="http://www.cracked.com/blog/5-things-i-learned-about-addiction-after-5-years-sober/" title="">5 Things I Learned About Addiction After 5 Years Sober </a>
	</h3>

		<span>By 

													<a href="http://www.cracked.com/members/John%2BCheese/">John Cheese</a>

									
        
		
	</span>
	</div>
		
	</div>
		<div class="smallFeatured dropShadowBottomCurved">
		<a class="gradientCover" href="http://www.cracked.com/blog/4-ridiculous-old-timey-jobs-we-need-to-bring-back/"></a>
<a href="http://www.cracked.com/blog/4-ridiculous-old-timey-jobs-we-need-to-bring-back/">
	
	
	
	
	<img width="157" height="185" src="http://i.crackedcdn.com/phpimages/article/5/5/4/290554_v1.jpg" alt="" />
</a>
<div class="metaInfo">
	<h3>
		<a href="http://www.cracked.com/blog/4-ridiculous-old-timey-jobs-we-need-to-bring-back/" title="">4 Old-Timey Jobs That Could Solve the Unemployment Crisis </a>
	</h3>

		<span>By 

													<a href="http://www.cracked.com/members/Collision/">Pauli Poisuo</a>

									
        
		
	</span>
	</div>
		
	</div>
		<div class="smallFeatured dropShadowBottomCurved">
		<a class="gradientCover" href="http://www.cracked.com/video_18974_why-space-aliens-might-just-be-humans-from-future.html"></a>
<a href="http://www.cracked.com/video_18974_why-space-aliens-might-just-be-humans-from-future.html">
			<div class="playButton"></div>
	
	
	
	
	<img width="157" height="185" src="http://i.crackedcdn.com/phpimages/image/3/0/0/290300_v1.jpg" alt="" />
</a>
<div class="metaInfo">
	<h3>
		<a href="http://www.cracked.com/video_18974_why-space-aliens-might-just-be-humans-from-future.html" title="">Why 'Space Aliens' Might Just Be Humans from the Future </a>
	</h3>

		<span>By 

													<a href="http://www.cracked.com/members/MichaelSwaim/">Michael Swaim</a>

									
        
		, ...
	</span>
	</div>
		
	</div>
	</section>
			<!-- End Feature Module-->

			
<section class="module genericLeftModule videoModule dropShadowBottomCurved">
	<header>
		<h2>Cracked Gets Animated! </h2>

		
	</header>
	<div class="body">
		<div class="videoContainer">
			<div class="rightContainer">
				<!--<ul class="tabs">
					<li class="tab">More After Hours</li>
					<li class="tab inactive">Recommended</li>
				</ul>-->
				<ul class="bulletsWithAwesome">

					
					<li><a title="" href="/video_18691_if-disney-cartoon-animals-were-scientifically-accurate.html"><i class="icon-circle"></i><span>If Disney Cartoon Animals Were Scientifically Accurate</span></a><span class="views">408,965 Views</span></li>

					
					<li><a title="" href="/video_18480_5-reasons-guy-fixing-your-computer-hates-you.html"><i class="icon-circle"></i><span>5 Reasons The Guy Fixing Your Computer Hates You</span></a><span class="views">391,605 Views</span></li>

					
					<li><a title="" href="/video_18655_4-scary-ways-science-can-kill-you-in-next-60-seconds.html"><i class="icon-circle"></i><span>4 Scary Ways Science Can Kill You in the Next 60 Seconds</span></a><span class="views">219,227 Views</span></li>

					
					<li><a title="" href="/video_18693_why-cassowary-most-terrifying-animal-ever.html"><i class="icon-circle"></i><span>A Brief History of the Most Terrifying Animal on Earth</span></a><span class="views">157,130 Views</span></li>

					
					<li><a title="" href="/video_18665_if-every-fictional-company-held-job-fair.html"><i class="icon-circle"></i><span>If Every Fictional Company Held a Job Fair</span></a><span class="views">137,917 Views</span></li>

					
				</ul>
			</div>

			<div class="leftContainer">
				<div class="videoWrapper">
					<div class="gradientCover"></div>
					<a href="/video_18537_the-7-deadly-sins-online-gaming.html" title="">
						<img src="http://i.crackedcdn.com/phpimages/image/4/1/3/169413.jpg?v=1" width="300" height="169" alt="" />
					</a>
					<a href="/video_18537_the-7-deadly-sins-online-gaming.html" title="" class="btnPlay"></a>
<!--					<div class="meta">-->
<!--						<h5><a href="#" title="">After Hours</a></h5>-->
<!--					</div>-->
				</div>
				<h3>
					<a href="/video_18537_the-7-deadly-sins-online-gaming.html" title="">The 7 Deadly Sins of Online Gaming</a>
				</h3>

				<div class="views">By

					
					<a href="/members/MichaelSwaim" title="">Michael Swaim</a>

					
					<a href="/members/NormVonScott" title="">Norm Scott</a>

					
					| 02-25-2013
				</div>

			</div>
		</div>
	</div>
</section>



			<!-- Start Recent Popular Recommended Module -->
			<section class="module dropShadowBottomCurved" id="homePagePopularList"
			data-pages="741"
			data-pagination-url="http://www.cracked.com/past_featured_ajax/?page={p}&ajax=true"
			>

			<div class="listEntry" id="homeSponsorModule">
				<a target="_blank" class="homeSponsorModuleUrl" href="">
					<img alt="" class="homeSponsorModuleThumb thumb"/>
				</a>

				<div class="meta">
					<h3 class="title"><a target="_blank" class="homeSponsorModuleUrl homeSponsorModuelTitle"></a></h3>

					<div class="sponsorWrap">
						<a target="_blank" href="" class="homeSponsorModuleSponsorUrl">
							<img style="height: 39px; width: 39px;" class="homeSponsorModuleSponsorThumb"/>
						</a>

						<div class="sponsoredContentWrap">
							<span class="sponsoredBy">SPONSORED BY</span>

							<div class="sponsor"><a target="_blank" href=""
								class="homeSponsorModuleSponsorUrl homeSponsorModuleSponsorName"></a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div id='648x116' class="Ad648x116">
<script type='text/javascript'>
if (typeof googleAdSlots["648x116"] !== "undefined") googletag.cmd.push(function() { googletag.display('648x116'); });
</script>
</div>


		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/linkstorm/">        <img data-img="http://i.crackedcdn.com/phpimages/linkstorm/6/8/4/290684_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/linkstorm/">				LinkSTORM: Strange Facts You Should Learn							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Fitzgerald/">Fitzgerald Smith</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 26, 2014</time>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/article_21205_5-real-subcultures-way-crazier-than-anything-from-japan.html">        <img data-img="http://i.crackedcdn.com/phpimages/article/7/5/6/289756_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/article_21205_5-real-subcultures-way-crazier-than-anything-from-japan.html">				5 Bizarre Subcultures Way Crazier Than Anything from Japan									<span class="imgFlame">Viral</span>
							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Anthony_H/">Antonio Arrieta</a>,                                    <a href="http://www.cracked.com/members/keatonbrows/">JM McNab</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 25, 2014</time>
			 |
            <span class="views">654,187 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/blog/4-tiny-historical-changes-that-made-modern-life-possible/">        <img data-img="http://i.crackedcdn.com/phpimages/article/7/7/6/289776_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/blog/4-tiny-historical-changes-that-made-modern-life-possible/">				4 Tiny Historical Changes That Made Modern Life Possible							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/sephira/">C. Coville</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 25, 2014</time>
			 |
            <span class="views">430,172 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
			<div class="photoplastyIcon"></div>
	
	
	
			<a class="linkImage" href="http://www.cracked.com/photoplasty_948_20-things-everyone-pictures-incorrectly-side-by-side/">        <img data-img="http://i.crackedcdn.com/phpimages/photoshop/8/8/8/289888_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/photoplasty_948_20-things-everyone-pictures-incorrectly-side-by-side/">				20 Things Everyone Pictures Incorrectly (Side by Side)							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Cracked+Readers/">CRACKED Readers</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 25, 2014</time>
			 |
            <span class="views">1,360,866 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
			<div class="quickfixIcon"></div>
	
	
			<a class="linkImage" href="http://www.cracked.com/quick-fixes/5-terrifying-ways-google-facebook-are-using-their-power/">        <img data-img="http://i.crackedcdn.com/phpimages/quickfix/7/9/6/289796_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/quick-fixes/5-terrifying-ways-google-facebook-are-using-their-power/">				5 Evil Ways Google and Facebook Are Using Their Insane Power							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Firebird/">Mark Hill</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 25, 2014</time>
			 |
            <span class="views">233,110 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/article_21249_5-huge-movies-that-stole-their-plot-from-other-hit-films.html">        <img data-img="http://i.crackedcdn.com/phpimages/article/4/7/2/289472_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/article_21249_5-huge-movies-that-stole-their-plot-from-other-hit-films.html">				5 Huge Movies That Stole Their Plot from Other Hit Films									<span class="imgFlame">Viral</span>
							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/con_artist/">Connor Briggs-Morris</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 24, 2014</time>
			 |
            <span class="views">634,170 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/article_21141_5-insane-new-weight-loss-methods-you-wont-believe-are-legal.html">        <img data-img="http://i.crackedcdn.com/phpimages/article/4/9/2/289492_v2.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/article_21141_5-insane-new-weight-loss-methods-you-wont-believe-are-legal.html">				5 New Methods for Losing Weight You Won't Believe Are Legal							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Antrax/">Doron S.</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 24, 2014</time>
			 |
            <span class="views">407,063 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


								<aside class="editors-picks">

					<div id='300x250_btf' class="ad300x250">
<script type='text/javascript'>
if (typeof googleAdSlots["300x250_btf"] !== "undefined") googletag.cmd.push(function() { googletag.display('300x250_btf'); });
</script>
</div>


					<section class="contents">
						<h1>Editor's Picks</h1>
						<ul>
													<li class="content">
								<h2>
									<a href="/blog/the-5-ugly-lessons-hiding-in-every-superhero-movie" title="The 5 Ugly Lessons Hiding in Every Superhero Movie">The 5 Ugly Lessons Hiding in Every Superhero Movie</a>
									<div>1,722,902 Views</div>
								</h2>
							</li>
													<li class="content">
								<h2>
									<a href="/photoplasty_591_27-insane-but-true-early-versions-famous-characters" title="27 Insane (But True) Early Versions of Famous Characters">27 Insane (But True) Early Versions of Famous Characters</a>
									<div>1,474,946 Views</div>
								</h2>
							</li>
													<li class="content">
								<h2>
									<a href="/video_18579_if-disney-songs-were-historically-accurate.html" title="If Disney Cartoons Were Historically Accurate">If Disney Cartoons Were Historically Accurate</a>
									<div>973,729 Views</div>
								</h2>
							</li>
												</ul>
					</section>
				</aside>
				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/blog/4-personal-questions-people-seem-to-think-are-small-talk/">        <img data-img="http://i.crackedcdn.com/phpimages/article/5/6/2/289562_v2.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/blog/4-personal-questions-people-seem-to-think-are-small-talk/">				4 Personal Questions People Seem to Think Are Small Talk							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Robotman/">Chris Bucholz</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 24, 2014</time>
			 |
            <span class="views">486,413 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/blog/the-5-most-accidentally-subversive-movie-tie-in-ads/">        <img data-img="http://i.crackedcdn.com/phpimages/article/6/2/6/289626_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/blog/the-5-most-accidentally-subversive-movie-tie-in-ads/">				5 Movie Tie-In Ads With Subversive Anti-Capitalism Messages							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Antagonasty/">J. F. Sargent</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 24, 2014</time>
			 |
            <span class="views">315,220 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
			<div class="quickfixIcon"></div>
	
	
			<a class="linkImage" href="http://www.cracked.com/quick-fixes/5-absurd-cable-company-excuses-killing-internet/">        <img data-img="http://i.crackedcdn.com/phpimages/quickfix/5/1/2/289512_v2.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/quick-fixes/5-absurd-cable-company-excuses-killing-internet/">				5 Bullshit Lies Cable Companies Are Feeding You Right Now							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/thesounddefense/">Jim Avery</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 24, 2014</time>
			 |
            <span class="views">292,311 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    					<section class="podCastHomeModule">
	<header>
		<h2>The Cracked Podcast</h2>
	</header>
	<div class="body">
		<a class="imageContainer" href="http://www.cracked.com/podcast/22-accidents-that-made-world/">
			<img src="http://i.crackedcdn.com/phpimages/podcast/1/4/0/289140_v2.jpg" width="188" height="188" />
		</a>
		<div class="meta">
			<h3>
				<a href="http://www.cracked.com/podcast/22-accidents-that-made-world/">22 Accidents That Made the World</a>
			</h3>
			<div class="authorDate">
				With
				<span class="authors">
					Cracked Staff
				</span>
				|
				<span class="date">
					June 23, 2014				</span>
			</div>
			<div class="infoWrapper">
				Accidents happen. And, sometimes those accidents lead to world-changing inventions, like penicillin, cheese and (mankind's most ...
			</div>
			<a href="http://www.cracked.com/podcast/22-accidents-that-made-world/" class="goListenBtn">Go Listen</a>
		</div>
		<div class="clearfix"></div>
	</div>

</section>				
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/blog/2-new-x-games-pop-culture-mashup-shirts/">        <img data-img="http://i.crackedcdn.com/phpimages/article/2/2/2/289222_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/blog/2-new-x-games-pop-culture-mashup-shirts/">				2 New X Games and Pop Culture Mashup Shirts							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/cracked-staff_contributor/">CRACKED Staff</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 23, 2014</time>
			 |
            <span class="views">16,188 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/blog/4-reasons-why-bad-movies-are-allowed-to-happen/">        <img data-img="http://i.crackedcdn.com/phpimages/article/1/2/0/289120_v2.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/blog/4-reasons-why-bad-movies-are-allowed-to-happen/">				4 Reasons Why Bad Movies Are Allowed to Happen							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/daniel./">Daniel O'Brien</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 23, 2014</time>
			 |
            <span class="views">515,617 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


			<div class="podcastIcon"></div>
	
	
	
	
			<a class="linkImage" href="http://www.cracked.com/podcast/22-accidents-that-made-world/">        <img data-img="http://i.crackedcdn.com/phpimages/podcast/1/4/2/289142_v2.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/podcast/22-accidents-that-made-world/">				22 Accidents That Made the World							</a>			</h3>
		
		
				<div class="timeViews">
            <time class="date">June 23, 2014</time>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
	
	
			<div class="videoIcon"></div>
	
			<a class="linkImage" href="http://www.cracked.com/video_18976_5-baffling-things-about-twitter-porn-accounts.html">        <img data-img="http://i.crackedcdn.com/phpimages/image/2/0/0/289200_v1.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/video_18976_5-baffling-things-about-twitter-porn-accounts.html">				5 Baffling Things About Twitter Porn Accounts							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/MichaelSwaim/">Michael Swaim</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 23, 2014</time>
			 |
            <span class="views">272,274 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    				<div class="listEntry">


	
			<div class="photoplastyIcon"></div>
	
	
	
			<a class="linkImage" href="http://www.cracked.com/photoplasty_946_the-15-most-influential-things-you-never-knew-existed/">        <img data-img="http://i.crackedcdn.com/phpimages/photoshop/1/6/2/289162_v2.jpg" class="thumb" />
		</a>	
	
	<div class="meta">

					<h3 class="title">
			<a href="http://www.cracked.com/photoplasty_946_the-15-most-influential-things-you-never-knew-existed/">				15 Shockingly Powerful Forces That Secretly Run the World							</a>			</h3>
		
		            <div class="author">
                By
                                                    <a href="http://www.cracked.com/members/Cracked+Readers/">CRACKED Readers</a>                                            </div>
		
				<div class="timeViews">
            <time class="date">June 23, 2014</time>
			 |
            <span class="views">669,424 views</span>
					</div>
		
	</div>
	<div class="clearfix"></div>

</div>


				
			    
		    		</section>

	  </div>
	  <div class="rightColumn">
		  	  		<!-- Start Cracked Timeline -->
	  		<section class="module GenericRRModule timelineModule dropShadowBottomCurvedModule">
	  			<header><h4>Cracked Timeline</h4></header>

					  			<div class="leftTimeline" id="timeline_24" style="display:inline-block;">
	  				<div class="bigTimeline">
	  					<a href="http://www.cracked.com/article_21249_5-huge-movies-that-stole-their-plot-from-other-hit-films.html" title="5 Huge Movies That Stole Their Plot from Other Hit Films" class="bigImageTimeline"><img width="245" height="153" src="http://i.crackedcdn.com/phpimages/article/4/8/0/289480_v1.jpg" alt="5 Huge Movies That Stole Their Plot from Other Hit Films" /></a>
  						<h5>
  							<a href="http://www.cracked.com/article_21249_5-huge-movies-that-stole-their-plot-from-other-hit-films.html" title="">5 Huge Movies That Stole Their Plot from Other Hit Films</a>
  						</h5>
  						  						<div class="author">
  							<span class="byAuthor">By</span> <a href="/members/con_artist" title="">Connor Briggs-Morris</a> | 06-24-2014  						</div>
  							  				</div>

	  				<ul class="bulletsWithAwesome">
					    						<li>
							<a title="" href="http://www.cracked.com/article_21141_5-insane-new-weight-loss-methods-you-wont-believe-are-legal.html">
								<i class="icon-circle"></i>

								<span>5 New Methods for Losing Weight You Won't Believe Are Legal																			
								    								</span>								

							</a>

							<span class="views">407,063 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/4-personal-questions-people-seem-to-think-are-small-talk/">
								<i class="icon-circle"></i>

								<span>4 Personal Questions People Seem to Think Are Small Talk																			
								    								</span>								

							</a>

							<span class="views">486,413 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/the-5-most-accidentally-subversive-movie-tie-in-ads/">
								<i class="icon-circle"></i>

								<span>5 Movie Tie-In Ads With Subversive Anti-Capitalism Messages																			
								    								</span>								

							</a>

							<span class="views">315,220 views</span></li>
											</ul>
	  			</div>
					  			<div class="leftTimeline" id="timeline_23" style="display:none;">
	  				<div class="bigTimeline">
	  					<a href="http://www.cracked.com/article_21345_5-terrible-secrets-big-drug-companies-dont-want-you-to-know.html" title="5 Terrible Secrets Big Drug Companies Don't Want You to Know" class="bigImageTimeline"><img width="245" height="153" src="http://i.crackedcdn.com/phpimages/article/0/8/8/289088_v1.jpg" alt="5 Terrible Secrets Big Drug Companies Don't Want You to Know" /></a>
  						<h5>
  							<a href="http://www.cracked.com/article_21345_5-terrible-secrets-big-drug-companies-dont-want-you-to-know.html" title="">5 Terrible Secrets Big Drug Companies Don't Want You to Know</a>
  						</h5>
  						  						<div class="author">
  							<span class="byAuthor">By</span> <a href="/members/Trogdelight" title="">Andrew Munro</a> | 06-23-2014  						</div>
  							  				</div>

	  				<ul class="bulletsWithAwesome">
					    						<li>
							<a title="" href="http://www.cracked.com/video_18976_5-baffling-things-about-twitter-porn-accounts.html">
								<i class="icon-circle"></i>

								<span>5 Baffling Things About Twitter Porn Accounts																		    <i class="icon-facetime-video"></i>
								    								</span>								

							</a>

							<span class="views">272,274 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/article_21217_5-harrowing-realities-fighting-poachers-in-africa.html">
								<i class="icon-circle"></i>

								<span>5 Ways Saving Wildlife Has Turned Into All-Out Warfare																			
								    								</span>								

							</a>

							<span class="views">302,955 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/photoplasty_946_the-15-most-influential-things-you-never-knew-existed/">
								<i class="icon-circle"></i>

								<span>15 Shockingly Powerful Forces That Secretly Run the World																		    <i class="icon-camera"></i>
								    								</span>								

							</a>

							<span class="views">669,424 views</span></li>
											</ul>
	  			</div>
					  			<div class="leftTimeline" id="timeline_22" style="display:none;">
	  				<div class="bigTimeline">
	  					<a href="http://www.cracked.com/article_21394_the-6-most-ridiculous-lies-ever-published-as-nonfiction.html" title="The 6 Most Ridiculous Lies Ever Published as Nonfiction" class="bigImageTimeline"><img width="245" height="153" src="http://i.crackedcdn.com/phpimages/article/4/8/8/288488_v1.jpg" alt="The 6 Most Ridiculous Lies Ever Published as Nonfiction" /></a>
  						<h5>
  							<a href="http://www.cracked.com/article_21394_the-6-most-ridiculous-lies-ever-published-as-nonfiction.html" title="">The 6 Most Ridiculous Lies Ever Published as Nonfiction</a>
  						</h5>
  						  						<div class="author">
  							<span class="byAuthor">By</span> <a href="/members/Vann" title="">Vann Vicente</a> | 06-22-2014  						</div>
  							  				</div>

	  				<ul class="bulletsWithAwesome">
					    						<li>
							<a title="" href="http://www.cracked.com/article_21235_5-harsh-truths-you-learn-as-doctor-in-third-world.html">
								<i class="icon-circle"></i>

								<span>5 Harsh Truths You Learn as a Doctor in the Third World																			
								    								</span>								

							</a>

							<span class="views">507,076 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/photoplasty_944_33-awesome-businesses-wed-start-if-we-could/">
								<i class="icon-circle"></i>

								<span>33 Awesome Businesses We'd Start If We Could																		    <i class="icon-camera"></i>
								    								</span>								

							</a>

							<span class="views">505,727 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/3-ways-checking-your-privilege-never-fixed-anything/">
								<i class="icon-circle"></i>

								<span>3 Ways 'Checking Your Privilege' Never Fixed Anything																			
								    								</span>								

							</a>

							<span class="views">362,059 views</span></li>
											</ul>
	  			</div>
					  			<div class="leftTimeline" id="timeline_21" style="display:none;">
	  				<div class="bigTimeline">
	  					<a href="http://www.cracked.com/article_21239_6-dinosaur-superpowers-that-science-just-discovered.html" title="6 Dinosaurs We Just Found Out Had X-Men Powers" class="bigImageTimeline"><img width="245" height="153" src="http://i.crackedcdn.com/phpimages/article/4/6/8/288468_v1.jpg" alt="6 Dinosaurs We Just Found Out Had X-Men Powers" /></a>
  						<h5>
  							<a href="http://www.cracked.com/article_21239_6-dinosaur-superpowers-that-science-just-discovered.html" title="">6 Dinosaurs We Just Found Out Had X-Men Powers</a>
  						</h5>
  						  						<div class="author">
  							<span class="byAuthor">By</span> <a href="/members/Umbrascitor" title="">Teddem Yee</a> | 06-21-2014  						</div>
  							  				</div>

	  				<ul class="bulletsWithAwesome">
					    						<li>
							<a title="" href="http://www.cracked.com/blog/6-cartoon-characters-guys-secretly-find-sexy/">
								<i class="icon-circle"></i>

								<span>6 Cartoon Characters Guys Secretly Find Sexy																			
								    								</span>								

							</a>

							<span class="views">798,271 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/the-4-worst-anti-drug-songs-ever-recorded/">
								<i class="icon-circle"></i>

								<span>4 Anti-Drug Songs That Are Baffling (Even For the '80s)																			
								    								</span>								

							</a>

							<span class="views">159,705 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/7-pieces-experimental-music-that-will-drive-you-insane/">
								<i class="icon-circle"></i>

								<span>7 Bizarre Music Experiments That Went Shockingly Wrong																			
								    								</span>								

							</a>

							<span class="views">257,854 views</span></li>
											</ul>
	  			</div>
					  			<div class="leftTimeline" id="timeline_20" style="display:none;">
	  				<div class="bigTimeline">
	  					<a href="http://www.cracked.com/article_21201_5-things-movie-bank-heists-get-wrong-an-inside-look.html" title="5 Things Movies Get Wrong About Bank Heists (From a Guard)" class="bigImageTimeline"><img width="245" height="153" src="http://i.crackedcdn.com/phpimages/article/4/2/4/288424_v1.jpg" alt="5 Things Movies Get Wrong About Bank Heists (From a Guard)" /></a>
  						<h5>
  							<a href="http://www.cracked.com/article_21201_5-things-movie-bank-heists-get-wrong-an-inside-look.html" title="">5 Things Movies Get Wrong About Bank Heists (From a Guard)</a>
  						</h5>
  						  						<div class="author">
  							<span class="byAuthor">By</span> <a href="/members/anonymous_contributor" title="">Anonymous</a> | 06-20-2014  						</div>
  							  				</div>

	  				<ul class="bulletsWithAwesome">
					    						<li>
							<a title="" href="http://www.cracked.com/video_18965_85-gaping-plot-holes-you-didnt-notice-in-the-matrix.html">
								<i class="icon-circle"></i>

								<span>85 Gaping Plot Holes You Didn't Notice in 'The Matrix'																		    <i class="icon-facetime-video"></i>
								    								</span>								

							</a>

							<span class="views">239,023 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/5-celebrities-who-get-more-hate-than-they-deserve-part-4/">
								<i class="icon-circle"></i>

								<span>5 Celebrities Who Get More Hate Than They Deserve (Part 4)																			
								    								</span>								

							</a>

							<span class="views">507,692 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/photoplasty_942_16-tiny-changes-that-would-totally-fix-transformers-movies/">
								<i class="icon-circle"></i>

								<span>16 Tiny Changes That Would Totally Fix Transformers Movies																		    <i class="icon-camera"></i>
								    								</span>								

							</a>

							<span class="views">404,710 views</span></li>
											</ul>
	  			</div>
					  			<div class="leftTimeline" id="timeline_19" style="display:none;">
	  				<div class="bigTimeline">
	  					<a href="http://www.cracked.com/article_21237_5-geniuses-who-did-their-best-work-before-turning-30.html" title="5 Geniuses Whose Careers Peaked at a Shockingly Young Age" class="bigImageTimeline"><img width="245" height="153" src="http://i.crackedcdn.com/phpimages/article/9/2/0/287920_v1.jpg" alt="5 Geniuses Whose Careers Peaked at a Shockingly Young Age" /></a>
  						<h5>
  							<a href="http://www.cracked.com/article_21237_5-geniuses-who-did-their-best-work-before-turning-30.html" title="">5 Geniuses Whose Careers Peaked at a Shockingly Young Age</a>
  						</h5>
  						  						<div class="author">
  							<span class="byAuthor">By</span> <a href="/members/Jacopo" title="">Jacopo della Quercia  </a> | 06-19-2014  						</div>
  							  				</div>

	  				<ul class="bulletsWithAwesome">
					    						<li>
							<a title="" href="http://www.cracked.com/blog/5-pieces-advice-your-dad-gave-you-that-are-total-b.s./">
								<i class="icon-circle"></i>

								<span>5 Pieces of Advice Your Dad Gave You (That Are Total B.S.)																			
								    								</span>								

							</a>

							<span class="views">592,587 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/8-ridiculous-sex-toys-budget-conscious/">
								<i class="icon-circle"></i>

								<span>8 Ridiculous Sex Toys for the Budget-Conscious																			
								    								</span>								

							</a>

							<span class="views">420,575 views</span></li>
												<li>
							<a title="" href="http://www.cracked.com/blog/4-insane-ways-star-wars-has-been-reworked-by-fans/">
								<i class="icon-circle"></i>

								<span>4 Ridiculously Obsessive 'Star Wars' Fan Tributes Ever																			
								    								</span>								

							</a>

							<span class="views">383,220 views</span></li>
											</ul>
	  			</div>
					  			<div class="rightTimeline">
	  				<ul>
							  					<li id="timetab_24" class="active">
	  						<a href="javascript:;" onclick="loadTimeLine('24')" title="">
	  							<span class="month">JUN</span>
	  							<span class="day">24</span>
	  						</a>
	  					</li>
							  					<li id="timetab_23" class="">
	  						<a href="javascript:;" onclick="loadTimeLine('23')" title="">
	  							<span class="month">JUN</span>
	  							<span class="day">23</span>
	  						</a>
	  					</li>
							  					<li id="timetab_22" class="">
	  						<a href="javascript:;" onclick="loadTimeLine('22')" title="">
	  							<span class="month">JUN</span>
	  							<span class="day">22</span>
	  						</a>
	  					</li>
							  					<li id="timetab_21" class="">
	  						<a href="javascript:;" onclick="loadTimeLine('21')" title="">
	  							<span class="month">JUN</span>
	  							<span class="day">21</span>
	  						</a>
	  					</li>
							  					<li id="timetab_20" class="">
	  						<a href="javascript:;" onclick="loadTimeLine('20')" title="">
	  							<span class="month">JUN</span>
	  							<span class="day">20</span>
	  						</a>
	  					</li>
							  					<li id="timetab_19" class="last">
	  						<a href="javascript:;" onclick="loadTimeLine('19')" title="">
	  							<span class="month">JUN</span>
	  							<span class="day">19</span>
	  						</a>
	  					</li>
							  				</ul>
	  			</div>
	  		</section>
	  		<!-- End Cracked Timeline -->

		  <div id="homePersistent">
			  <div id='300x250_300x600_atf' class="ad300x250Right">
<script type='text/javascript'>
if (typeof googleAdSlots["300x250_300x600_atf"] !== "undefined") googletag.cmd.push(function() { googletag.display('300x250_300x600_atf'); });
</script>
</div>

		  </div>
	  </div>

	</div>
</div>
<div class="up-and-down-controler" id="upAndDownControler">
	<a class="go-top" href="#" id="goTopFooter"></a>
	<a class="go-down" href="#" id="goDownFooter"></a>
</div>

	<div class="facebookWrapperModule">
		<div class="facebookContainerModule">
			<div class="columnBig">
				Choosing to "Like" Cracked has no side effects, so what's the worst that could happen?
			</div>
			<div class="columnSmall">
				<a href="http://www.cracked.com/" class="logoCrackedFacebook"></a>
				<div class="facebookColumns">
					<a href="http://www.facebook.com/cracked" target="_blank" class="crackedFacebook">Cracked.com <span>on Facebook</span></a>
					<div class="fb-like" data-href="http://www.facebook.com/cracked" data-send="false" data-layout="button_count" data-width="300" data-show-faces="false"></div>
				</div>
			</div>
			<div class="clearfix"></div>
			<a href="#" class="closeBtnFacebook"></a>
		</div>
	</div>

	<footer class="footer">
		<div class="footerWrapperTop">
			<div class="footerShadowTop">
				<a href="#" class="btnClose" title="Close" id="btnFooterClose"></a>
				<div class="linkAndSocialContainer">
					<div class="fourColumns first">
						<h5>About</h5>
						<ul>
							<li><a href="http://www.demandmedia.com/sites/#cracked" title="Advertise">Advertise</a></li>
							<li><a href="/write-for-cracked/" title="Write for Cracked">Write for Cracked</a></li>
							<li>
								<a  href="http://www.cracked.com/contact-us.html" title="Contact Us" class="ContactButton url" onClick="return false;">Contact Us</a></li>
							<li><a href="/link-to-cracked.html" title="Link to Us">Link to Us</a></li>
							<li><a href="/sitemap.html" title="Sitemap">Sitemap</a></li>
							<li><a href="/terms-and-conditions.html" title="Terms & Conditions">Terms & Conditions</a></li>
							<li><a href="/privacy-policy.html" title="Privacy Policy">Privacy Policy</a></li>
							<li class="last"><a id="_bapw-link" href="#"><img id="_bapw-icon" /><span>AdChoices</span></a></li>
						</ul>
					</div>
					<div class="fourColumns">
						<h5>Cracked Mobile Apps</h5>
						<ul>
							<li><h6>iOS</h6></li>
							<li><a href="https://itunes.apple.com/us/app/the-cracked-reader-lite/id375994906?mt=8" title="Cracked Reader for iPhone">Cracked Reader for iPhone</a></li>
							<li><a href="https://itunes.apple.com/us/app/cracked-com-for-ipad/id381073477?mt=8" title="Reader for iPad">Reader for iPad</a></li>
							<li><a href="https://itunes.apple.com/us/app/best-of-cracked-vol.-1/id505727976?mt=8" title="Best of 2011 for iOS">Best of 2011 for iOS</a></li>
							<li><h6>Android</h6></li>
							<li><a href="https://play.google.com/store/apps/details?id=com.cracked.asstrology" title="Cracked Asstrology">Cracked Asstrology</a></li>
							<li><a href="https://play.google.com/store/apps/details?id=com.cracked.android.lite&hl=en" title="Cracked Reader for Android">Cracked Reader for Android</a></li>
							<li class="last"><a href="https://play.google.com/store/apps/details?id=com.cracked.android.lite.bestof2011 " title="Best of 2011 for Android">Best of 2011 for Android</a></li>
						</ul>
					</div>
					<div class="fourColumns">
						<h5>Popular Topics</h5>
						<ul>
							<li><a href="/funny-212-boobs/" title="Boobs">Boobs</a></li>
							<li><a href="/article_15643_5-scientific-reasons-zombie-apocalypse-could-actually-happen.html" title="Zombies">Zombies</a></li>
							<li><a href="/funny-4573-hipster/" title="Hipsters">Hipsters</a></li>
							<li><a href="/article_15628_the-5-creepiest-urban-legends-that-happen-to-be-true.html" title="Urban Legends">Urban Legends</a></li>
							<li class="last"><a href="/blog/5-personality-flaws-skyrim-forces-you-to-deal-with/" title="Skyrim">Skyrim</a></li>
						</ul>
					</div>
					<div class="fourColumns last">
						<h5>Stay Connected</h5>
						<ul>
							<li class="paddingLeftFooter facebookLogo">Like us on Facebook
								<div class="fb-like" data-href="http://www.facebook.com/cracked" data-send="false" data-layout="button_count" data-width="300" data-show-faces="false"></div>
							</li>
							<li class="paddingLeftFooter twitterLogo">Follow us on Twitter
								<a href="https://twitter.com/cracked" class="twitter-follow-button" data-show-count="false">Follow @cracked</a>
								<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
							</li>
							<li class="bottomLineDivider"></li>
							<li class="last">
																<form method="post" action="http://www.cracked.com/users/newsletter/" onsubmit="return newsletter(this);">
									<label for="email">Sign up for our weekly Newsletter</label>
									<input id="emailSignUp" name="email" type="text" id="Newsletter" value="Enter Email Address Here:" />
									<div class="dropShadowBottomLeft"><input type="submit" value="Sign up" class="signUpButton ckButtonBlue" /></div>
								</form>
															</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footerWrapperBottom">
			<div class="copyrightContainer">
				<div class="logoDemanMedia left">
					<a href="http://www.demandmedia.com/" title="Driven by Demand Media" target="_blank"></a>
				</div>
				<div class="copyright right textRight">
					<ul class="switchWeb">
						<li><a href="#" onClick="dmjs.dmp.switchPlatform('mobile');" title="Mobile">Mobile</a></li>
						<li>|</li>
						<li class="active"><a href="#" title="Desktop">Desktop</a></li>
					</ul>
					<p>Cracked, Cracked.com, the "Cracked" logo, and Demand Media are each a trademark or a registered trademark of Demand Media, Inc. in the United States and/or other countries.</p>
					<p class="last">Copyright &#169; 2007-2013. Demand Media, Inc.</p>
				</div>
			</div>
		</div>
	</footer>

	<div class="ad-footer" id="ad-footer">an advertisement</div>
	<script type="text/javascript" src="http://indieclick.3janecdn.com/media/ad-block-detect/advertisement.js"></script>


	<script type="text/javascript" src="http://i.crackedcdn.com/ui/mashed/common_footer-YTVlMjEzZTg.js"></script>
<script type="text/javascript" src="http://i.crackedcdn.com/ui/mashed/site-home-N2I5MmM2NWU.js"></script>
<div id="footTrack"><script>
	document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>
<script>
	COMSCORE.beacon({
		c1: 2,
		c2: 6036385,
		c3: "",
		c4: "",
		c5: "",
		c6: "",
		c15: ""
	});
</script>
<noscript><img src="http://b.scorecardresearch.com/b?c1=2&c2=6036385&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" /></noscript>
<noscript><img src="http://vs.dmtracker.com/images/zig.gif?Log=1" /></noscript>
<script src="http://vs.dmtracker.com/tags/vs.js"></script>
 <!-- Quantcast Tag --> 
<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
   var elem = document.createElement('script');

   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);  
  })();
</script>
<script type="text/javascript">
_qevents.push( { qacct:"p-4dIM5nVs2rFio"} );
</script>
<noscript>
<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-4dIM5nVs2rFio" height="1" width="1" alt="Quantcast"/></div>
</noscript>
<!-- End Quantcast tag --></div>
		<script src="http://cdn.optimizely.com/js/8057353.js"></script>	<script>var env = "production"; if (typeof CKIncite !== "undefined") { CKIncite.init(true); CKIncite.inject(1, 4); }</script>

	
	<script>
		if(typeof request_google_ads === "function") request_google_ads();
	</script>

	<div id="fb-root"></div>
	<script>
		Facebook.api_key = "112808382072672";
		Facebook.initalize(function(){
			Facebook.getLoginStatus(FBOpenGraph.CK_FacebookConnectStatus);

			if($('#fb_object').val()) {
				Facebook.getLoginStatus(FBOpenGraph.CK_FacebookAutoShareStatus);
			}
		});
	</script>

	<div id="FB_HiddenContainer"></div>
	<div id="fbSliver"></div>

	
	
			
	

	<div class="newsletterPopUp">
		<div class="imgNewsletter">
		</div>
		<header>
			<h2>The <span class="logoCracked"></span> Weekly Hit List</h2>
		</header>
		<div class="body">
			<div class="infoNewTitle">Sit back... Relax... <span class="yellowText">We'll do all the work.</span></div>
			<div class="infoNewsLetter">Get a weekly update on the best at Cracked. Subscribe now!</div>
		</div>
		<div class="signUpNewslleter">
			<form onSubmit="return newsletter(this);">
			<input type="text" name="email" placeholder="Enter Your Email Address" class="textBox" />
			<div class="shadowBox"><input type="submit" value="Sign Up" class="btnBox" /></div>
			</form>
		</div>
	</div>

		<!-- Cracked Content - Video out-of-page -->
	<div id='outofpage'>
	<script type='text/javascript'>
		googletag.cmd.push(function() {
			googletag.display('outofpage');
		});
	</script>
	</div>
		<!-- AUDIENCESCIENCE GATEWAY CODE -->
	<script src="http://js.revsci.net/gateway/gw.js?csid=F08747&auto=t"></script>
	<!-- AUDIENCESCIENCE GATEWAY CODE -->
	</body>
</html>
