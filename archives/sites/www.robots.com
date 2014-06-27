<!doctype html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Industrial Robots for Sale, New and Used Robots: Motoman, Fanuc, Others</title>
<meta name="description" content="RobotWorx offers new and used industrial robots for sale. We are integrators of robotic systems for welding, material handling, painting, and other automation applications. Our industrial robots have low prices and an excellent 100% warranty." />
<meta name="keywords" content="industrial robots, industrial automation, buy robot, robot for sale, robots for sell, factory automation, automation solutions, used robots, industrial automation, robotic systems, robot integrator, robot automation, assembly robots, industrial robot inte" />
<meta name="p:domain_verify" content="d7b2072a4e4d1f9d04a535518001c2d4" />
<!--ZOOMSTOP-->
<script type="text/javascript" src="/js/referrer.js"></script>
<script type="text/javascript" src="/js/robots.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link href="/css/default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	$(document).ready(function() 
	{
		$("#getcontact").fancybox(
		{
			'width'			: 770,
			'height'		: 600,
			'autoScale'		: true,
			'overlayShow'   : true,
			'transitionIn'	: 'elastic',
			'transitionOut' : 'elastic',
			'type'			: 'iframe'
		});
	});
	$(document).ready(function() 
	{
		$("#getbid").fancybox(
		{
			'width'			: 770,
			'height'		: 700,
			'autoScale'		: true,
			'overlayShow'   : true,
			'transitionIn'	: 'elastic',
			'transitionOut' : 'elastic',
			'type'			: 'iframe'
		});
	});
	$(document).ready(function() 
	{
		$("#getcontactf").fancybox(
		{
			'width'			: 770,
			'height'		: 600,
			'autoScale'		: true,
			'overlayShow'   : true,
			'transitionIn'	: 'elastic',
			'transitionOut' : 'elastic',
			'type'			: 'iframe'
		});
	});
</script>
<script type="text/javascript">
var iframeids=["cube_cart_fm"]
var iframehide="yes"
var getFFVersion=navigator.userAgent.substring(navigator.userAgent.indexOf("Firefox")).split("/")[1]
var FFextraHeight=parseFloat(getFFVersion)>=0.1? 16 : 0 //extra height in px to add to iframe in FireFox 1.0+ browsers
function resizeCaller() 
{
	var dyniframe=new Array()
	for (i=0; i<iframeids.length; i++)
	{
		if (document.getElementById)
		resizeIframe(iframeids[i])
		//reveal iframe for lower end browsers? (see var above):
		if ((document.all || document.getElementById) && iframehide=="no")
		{
			var tempobj=document.all? document.all[iframeids[i]] : document.getElementById(iframeids[i])
			tempobj.style.display="block"
		}
	}
}

function resizeIframe(frameid)
{
	var currentfr=document.getElementById(frameid)
	if (currentfr && !window.opera)
	{
		currentfr.style.display="block"
		if (currentfr.contentDocument && currentfr.contentDocument.body.offsetHeight) //ns6 syntax
			currentfr.height = currentfr.contentDocument.body.offsetHeight+FFextraHeight; 
		else if (currentfr.Document && currentfr.Document.body.scrollHeight) //ie5+ syntax
			currentfr.height = currentfr.Document.body.scrollHeight;
		if (currentfr.addEventListener)
			currentfr.addEventListener("load", readjustIframe, false)
		else if (currentfr.attachEvent)
		{
			currentfr.detachEvent("onload", readjustIframe) // Bug fix line
			currentfr.attachEvent("onload", readjustIframe)
		}
	}
}

function readjustIframe(loadevt) 
{
	var crossevt=(window.event)? event : loadevt
	var iframeroot=(crossevt.currentTarget)? crossevt.currentTarget : crossevt.srcElement
	if (iframeroot)
		resizeIframe(iframeroot.id);
}

function loadintoIframe(iframeid, url)
{
	if (document.getElementById)
	document.getElementById(iframeid).src=url
}

if (window.addEventListener)
	window.addEventListener("load", resizeCaller, false)
else if (window.attachEvent)
	window.attachEvent("onload", resizeCaller)
else
	window.onload=resizeCaller
</script>
<link href="https://plus.google.com/107401537389701661704" rel="publisher" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2081093-1', 'robots.com');
  ga('send', 'pageview');

</script>
</head>
<body itemscope itemtype="http://schema.org/WebPage">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>  
<!--ZOOMRESTART--> 
<div class="bwrap">
  <div id="header_block" itemscope itemtype="http://schema.org/Organization">
    <div id="logo">
    	<div class="float_100"><a href="http://www.robots.com" itemprop="url"><img src="/images/design/robotworx-logo.png" width="438" height="76" alt="INTEGRATOR OF NEW AND USED ROBOTS FOR INDUSTRIAL AUTOMATION" title="INTEGRATOR OF NEW AND USED ROBOTS FOR INDUSTRIAL AUTOMATION" border="0" itemprop="logo" /></a></div>
    	<h1 itemprop="description">INTEGRATOR OF NEW AND USED ROBOTS FOR INDUSTRIAL AUTOMATION</h1>
    </div>
    <div id="top_contact">
      <div class="float_100"><div id="contact_txt"><a href="/contact"><span class="text1 text_underline"><strong>Contact Us:</strong></span></a> <span class="style3"><strong itemprop="telephone">&nbsp;740-251-4312</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="text1"><strong>|</strong></span>&nbsp;&nbsp;&nbsp;<span class="text1"><strong>Follow Us:</strong></span></div>
      <div id="top_follow"> 
      	<a href="https://plus.google.com/107401537389701661704?prsrc=3" target="_blank" class="text_decor_none" itemprop="sameAs"><img src="https://ssl.gstatic.com/images/icons/gplus-32.png" alt="" width="25" height="25" border="0"/></a>&nbsp;&nbsp; 
        <a href="http://www.facebook.com/RobotWorx" target="_blank" itemprop="sameAs"><img src="/images/design/facebook_icon.png" width="25" height="25" border="0">&nbsp;&nbsp;</a> 
        <a href="http://twitter.com/#!/robotworx" target="_blank" itemprop="sameAs"><img src="/images/design/twitter_icon.png" width="25" height="25" border="0"></a>&nbsp;&nbsp; 
        <a href="http://www.youtube.com/robotworx" target="_blank" itemprop="sameAs"><img src="/images/design/youtube_icon.png" width="25" height="25" border="0"></a>&nbsp;&nbsp; 
        <a href="http://www.linkedin.com/company/robotworx" target="_blank" itemprop="sameAs"><img src="/images/design/linkedIn_icon.png" width="25" height="25" border="0"></a></div></div>
      <div id="top_search"> 
        <script>
        (function() {
        var cx = '011125307803528503035:dqlztqrshsc';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
        })();
        </script>
        <gcse:search></gcse:search>
        <style>
        /* style added here for google site search */
		.gsc-control-cse {font-family: Arial, sans-serif; background:none; border:none; padding:0px 0px 0px 0px;}
		/*
		input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus {background:none; border:none;}
		*/
		input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {border:none;background-image: none;filter: none;}
		</style>
      </div>
            <div id="rqc_met"> <a href="/blog/viewing/the-robotworx-difference"><img src="/images/design/home_imgs/rqc_met.png" width="170" height="35" alt="" title="" border="0"></a> 
        <!-- &nbsp;&nbsp;<a href="/specials"><img src="/images/design/home_imgs/specials_met.png" width="170" height="35" alt="" title="" border="0"></a> --> 
      </div>
    </div>
  </div>
  <div id="top_nav" itemprop="breadcrumb">
      <div id="top_nav_lft"><span class="top_header_links"><a href="/robots">Industrial<br />
        Robots</a></span></div>
      <div class="top_nav_links"><span class="top_header_links"><a href="/workcells">Robotic<br />
        Workcells</a></span></div>
      <div class="top_nav_links"><span class="top_header_links"><a href="/parts" class="top_header_links">Robot<br />
        Parts</a></span></div>
      <div class="top_nav_links"><span class="top_header_links"><a href="/bid">We Buy<br />
        Robots</a></span></div>
      <div class="top_nav_links"><span class="top_header_links"><a href="/applications">Robot<br />
        Applications</a></span></div>
      <div class="top_nav_links"><span class="top_header_links"><a href="/movies" class="top_header_links">Robot<br />
        Movies</a></span></div>
      <div class="top_nav_links"><span class="top_header_links"><a href="/products" class="top_header_links"><div>Sales</div></a></span></div>
    </div>
  <div class="breadcrumbs">
    <div class="crumbs">&nbsp;
          </div>
   <div id="bin_cart">
		<a href="/products/account"> <img src="/images/design/bin/account.png" align="absmiddle" width="19" height="19" alt="Your Account" title="Your Account" /></a> <a href="/products/account"><span>Account</span></a> | <a href="/products/shoppingcart"> <img src="/images/design/bin/cart1.png" align="absmiddle" width="21" height="16" alt="Your Cart" title="Your Cart" /> <span>Cart</span><span id="bincartcnt">&nbsp;</span> </a> 
</div>  </div>
</div>
<script type="text/javascript">
var preload = 
[
	"/images/design/home_imgs/different_over.jpg",
	"/images/design/home_imgs/profit_over.jpg",
	"/images/design/home_imgs/who_we_are_over.jpg",
	"/images/design/home_imgs/financing_over.jpg",
	"/images/design/home_imgs/movie_over.jpg",
	"/images/design/home_imgs/tradein_over.jpg",
	"/images/design/home_imgs/satisfaction_over.jpg",
	"/images/design/home_imgs/noclue_over.jpg" 
];
var images = [];
for (i = 0; i < preload.length; i++) 
{
    images[i] = new Image();
    images[i].src = preload[i];
}
</script>
<script type="text/javascript" src="/js/rw_forms.js"></script>
<div class="bwrap">
  <div id="home_top">
    <div id="home_top_search">
      <div id="ts_block">
        <div id="home_search_head"><span class="hmfont">Search Robot</span></div>
        <form id="botSearchFrm" name="botSearchFrm" method="post" enctype="application/x-www-form-urlencoded" action="/robots/search">
          <div class="float_100_center">
            <input type="text" id="skeywords" name="skeywords" value="Keywords" onfocus="if(this.value == 'Keywords'){this.value = ''}" onblur="if(this.value == ''){this.value = 'Keywords'}"  />
            <select id="smfg" name="smfg" class="styled-select">
              <option value="na">Manufacturer</option>
              <!-- <option value="any">Any</option> -->
			                <option value="2">FANUC</option>
                            <option value="29">Kuka</option>
                            <option value="1">Motoman</option>
                          </select>
            <select id="sapp" name="sapp" class="styled-select">
              <option value="na">Application</option>
              <option value="any">Any</option>
			                <option value="2">Arc Welding</option>
                            <option value="28">Assembly</option>
                            <option value="24">Bonding / Sealing</option>
                            <option value="30">Cleanroom</option>
                            <option value="27">Coating</option>
                            <option value="57">Cutting</option>
                            <option value="26">Deburring</option>
                            <option value="13">Dispensing</option>
                            <option value="22">Drilling</option>
                            <option value="11">Electron Beam</option>
                            <option value="56">Fiberglass Cutting</option>
                            <option value="10">Flux Cored Welding</option>
                            <option value="51">Foundry</option>
                            <option value="21">Grinding</option>
                            <option value="53">Injection Molding</option>
                            <option value="6">Laser Welding</option>
                            <option value="18">Machine Loading</option>
                            <option value="19">Machine Tending</option>
                            <option value="15">Material Handling</option>
                            <option value="29">Material Removal</option>
                            <option value="4">Mig Welding</option>
                            <option value="49">Milling</option>
                            <option value="20">Order Picking</option>
                            <option value="32">Packaging</option>
                            <option value="25">Painting Automation</option>
                            <option value="14">Palletizing</option>
                            <option value="17">Part Transfer</option>
                            <option value="12">Pick and Place</option>
                            <option value="9">Plasma Cutting</option>
                            <option value="54">Plasma Welding</option>
                            <option value="48">Polishing</option>
                            <option value="16">Press Tending</option>
                            <option value="8">Resistance Welding</option>
                            <option value="58">Routing</option>
                            <option value="60">Spindling</option>
                            <option value="3">Spot Welding</option>
                            <option value="23">Thermal Spray</option>
                            <option value="5">Tig Welding</option>
                            <option value="61">Vision</option>
                            <option value="52">Waterjet</option>
                            <option value="7">Welding Automation</option>
                          </select>
            <select id="sreach" name="sreach" class="styled-select">
              <option value="na">Reach</option>
              <option value="any">Any Reach</option>
              <option value="0:500">0mm (0in) - 500mm (19.69in)</option>
              <option value="500:1400">500mm (19.69in) - 1400mm (55.12in)</option>
              <option value="1400:2000">1400mm (55.12in) - 2000mm (78.74in)</option>
              <option value="2000:2700">2000mm (78.74in) - 2700mm (106.3in)</option>
              <option value="2700:10000>">2700mm+ (106.3in+)</option>
            </select>
            <select id="spayload" name="spayload" class="styled-select">
              <option value="na">Payload</option>
              <option value="any">Any Payload</option>
              <option value="0:5">0kg (0lbs) - 5kg (11.02lbs)</option>
              <option value="5:10">5Kg (11.02lbs) - 10Kg (22.05lbs)</option>
              <option value="10:20">10kg (22.05lbs) - 20kg (44.09lbs)</option>
              <option value="20:50">20kg (44.09lbs) - 50kg (110.23lbs)</option>
              <option value="50:165">50kg (110.23lbs) - 165kg (363.76lbs)</option>
              <option value="165:10000>">165kg + (363.76lbs +)</option>
            </select>
            <select id="sindustry" name="sindustry" class="styled-select">
              <option value="na">Industry</option>
              <option value="any">Any</option>
                            <option value="1">Aerospace</option>
                            <option value="2">Agriculture</option>
                            <option value="3">Appliance</option>
                            <option value="24">Automotive</option>
                            <option value="5">Construction</option>
                            <option value="23">Consumer Products</option>
                            <option value="6">Defense</option>
                            <option value="7">Electronics</option>
                            <option value="8">Energy</option>
                            <option value="9">Food Packaging</option>
                            <option value="10">Foundry</option>
                            <option value="11">Furniture / Fixtures</option>
                            <option value="12">Heavy Truck</option>
                            <option value="13">Job Shop</option>
                            <option value="15">Medical</option>
                            <option value="16">Metal Products</option>
                            <option value="17">Mining</option>
                            <option value="18">Packaged Goods</option>
                            <option value="19">Paper / Printing</option>
                            <option value="20">Pharmaceutical</option>
                            <option value="21">Plastics / Rubber</option>
                            <option value="22">Recreational Equipment</option>
                          </select>
            <a href="javascript:void(0);" onclick="document.getElementById('botSearchFrm').submit();"><img src="/images/design/search_but_sm.png" width="88" height="23" alt="Search Robot" title="Search Robot" border="0" /></a> </div>
        </form>
      </div>
      <div class="asi">
          <h2>Authorized System Integrator</h2>
          <!-- start -->
          <div>
              <img src="/images/design/mfg_logos/yaskawa.jpg" width="45" height="76" />
              <img src="/images/design/mfg_logos/fanuc.jpg" width="45" height="76" />
              <img src="/images/design/mfg_logos/kuka.jpg" width="45" height="76" />
              <img src="/images/design/mfg_logos/abb.jpg" width="45" height="76" />
          </div>
          <!-- <div style="float:left; width:33%; text-align:left;"><a href="/motoman/why"><img src="/images/design/homepage/moto_asi.jpg" width="47" height="79" alt="Motoman" title="Motoman" border="0" /></a></div> -->
          <!-- <div style="float:left; width:33%; text-align:center;"><a href="/fanuc/why"><img src="/images/design/homepage/fanuc_asi.jpg" width="47" height="79" alt="FANUC" title="FANUC" border="0" /></a></div> -->
          <!-- <div style="float:left; width:33%; text-align:right;"><a href="/kuka/why"><img src="/images/design/homepage/kuka_asi.jpg" width="47" height="79" alt="Kuka" title="Kuka" border="0" /></a></div> -->
          <!-- end -->
      </div>
      <!-- <div style="float:left; width:100%; text-align:center;"><a href="/blog/viewing/the-robotworx-difference "><img src="/images/design/home_wwad_btn.png" width="176" height="79" alt="" title="" border="0" /></a></div> -->
    </div>
    <!-- start slider -->
		  <link href="/js/jsImgSlider/themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
          <script src="/js/jsImgSlider/themes/1/js-image-slider.js" type="text/javascript"></script>
    <div id="home_top_rt">
      <div id="home_tp_rt">
           <div id="sliderFrame">
          <!-- <a href="/employment"><div id="ribbon"></div></a> -->
             <div id="slider">
               <a href="/robots"><img src="/images/design/hmbanner/robot_bannerv1-3.jpg" width="692" height="312" /></a>
               <!-- <a href="/specials/view/no-money-down-on-any-robot/288"><img src="/images/design/hmbanner/homeslide_1.jpg" width="692" height="312" /></a> -->
               <!-- <a href="/spotlight"><img src="/images/design/hmbanner/homeslide_2.jpg" width="692" height="312" /></a> -->
               <a href="/applications"><img src="/images/design/hmbanner/homeslide_3.jpg" width="692" height="312" /></a>
               <a href="/workcells"><img src="/images/design/hmbanner/homeslide_4.jpg" width="692" height="312" /></a>
               <a href="/faq/show/what-is-included-in-robot-integration-from-robotworx"><img src="/images/design/hmbanner/homeslide_5.jpg" width="692" height="312" /></a>
             </div>
           </div>
      </div>
    </div>
  </div>
  <!-- start scroll section -->
  <div class="home_scroll_block">
  <div> 
    <a href="/blog/viewing/the-robotworx-difference">
    <img src="/images/design/home_imgs/different.jpg" onmouseout="this.src='/images/design/home_imgs/different.jpg';" onmouseover="this.src='/images/design/home_imgs/different_over.jpg';" width="105" height="109" alt="" title="" border="0" /> 
    </a>
  </div>
  <div> 
    <a href="/roi">
    <img src="/images/design/home_imgs/profit.jpg" onmouseout="this.src='/images/design/home_imgs/profit.jpg';" onmouseover="this.src='/images/design/home_imgs/profit_over.jpg';" width="105" height="109" alt="" title="" border="0" /> 
  </a>
  </div>
  <div> 
    <a href="/about"><img src="/images/design/home_imgs/who_we_are.jpg" onmouseout="this.src='/images/design/home_imgs/who_we_are.jpg';" onmouseover="this.src='/images/design/home_imgs/who_we_are_over.jpg';" width="105" height="109" alt="" title="" border="0" /> 
  </a>
  </div>
  <div> 
  <a href="/leasing"><img src="/images/design/home_imgs/financing.jpg" onmouseout="this.src='/images/design/home_imgs/financing.jpg';" onmouseover="this.src='/images/design/home_imgs/financing_over.jpg';" width="105" height="109" alt="" title="" border="0" /></a> 
  </div>
  <div> 
    <a href="/movies"><img src="/images/design/home_imgs/movie.jpg" onmouseout="this.src='/images/design/home_imgs/movie.jpg';" onmouseover="this.src='/images/design/home_imgs/movie_over.jpg';" width="105" height="109" alt="" title="" border="0" /></a> 
  </div>
  <div> 
    <a href="/faq/show/can-i-trade-my-used-robot-for-a-new-robot"><img src="/images/design/home_imgs/tradein.jpg" onmouseout="this.src='/images/design/home_imgs/tradein.jpg';" onmouseover="this.src='/images/design/home_imgs/tradein_over.jpg';" width="105" height="109" alt="" title="" border="0" /></a> 
  </div>
  <div> 
    <a href="/robotics/100-satisfaction-guaranteed-on-used-robots"><img src="/images/design/home_imgs/satisfaction.jpg" onmouseout="this.src='/images/design/home_imgs/satisfaction.jpg';" onmouseover="this.src='/images/design/home_imgs/satisfaction_over.jpg';" width="105" height="109" alt="" title="" border="0" /></a> 
  </div>
  <div> 
    <a href="/robothelper"><img src="/images/design/home_imgs/noclue.jpg" onmouseout="this.src='/images/design/home_imgs/noclue.jpg';" onmouseover="this.src='/images/design/home_imgs/noclue_over.jpg';" width="105" height="109" alt="" title="" border="0" /></a> 
  </div>
</div>
  <!-- end scroll section --> 
  <script type="text/javascript">
    $(function()
    {
    	var div = $('div.hm_menu'),
    	ul = $('ul.hm_menu'),
    	ulPadding = 15;
    	var divWidth = div.width();
    	div.css({overflow: 'hidden'});
    	var lastLi = ul.find('li:last-child');
    	div.mousemove(function(e)
    	{
    		var ulWidth = lastLi[0].offsetLeft + lastLi.outerWidth() + ulPadding;
    		var left = (e.pageX - div.offset().left) * (ulWidth-divWidth) / divWidth;
    		div.scrollLeft(left);
    	});
    });
    </script>
  <div id="home_info_block">
    <!-- <div class="info_block_1"> -->
     <!-- <div class="info_header"><span class="text5"><strong>Authorized System Integrator</strong></span></div> -->
      <!-- <div class="info_block_body"> -->
       <!-- <div class="info_block_image"> <a href="/motoman"> <img src="/images/design/motoman.png" width="47" height="79" alt="Authorized Motoman System Integrator" title="Authorized Motoman System Integrator" border="0" /> </a> </div> -->
        <!-- <div class="info_block_image"> <a href="/fanuc"> <img src="/images/design/fanuc.png" width="47" height="79" alt="Authorized FANUC System Integrator" title="Authorized FANUC System Integrator" border="0" /> </a> </div> -->
        <!-- <div class="info_block_image"> <a href="/kuka"> <img src="/images/design/kuka.png" width="47" height="79" border="0" alt="Authorized Kuka System Integrator" title="Authorized Kuka System Integrator" /> </a> </div> -->
      <!-- </div> -->
    <!-- </div> -->
    <div class="info_block_1">
          <div class="info_header"> &nbsp;&nbsp;&nbsp;<img src="/images/design/arrow-small.png" width="12" height="12" border="0" align="absmiddle">&nbsp;&nbsp;&nbsp;<a href="/blog"><span class="text4"><strong>Company</strong></span> <span class="text5"><strong>News</strong></span></a></div>
      <div class="info_block_body"> <span class="style1"><strong>Robots and Automation: Bringin...</strong><br />
        Robots get a bad reputation for taking away jobs in the United States.&nbsp; However, here is how industrial robots not only keep jobs in the U.S.<a href="/blog/viewing/robots-and-automation-bringing-jobs-back-to-the-united-states">Find out more</a>.... </div>
    </div>
    <div class="info_block_1">
            <div class="info_header">&nbsp;&nbsp;&nbsp;<img src="/images/design/arrow-small.png" width="12" height="12" border="0" align="absmiddle">&nbsp;&nbsp;&nbsp;<a href="/articles"><span class="text4"><strong>Robot</strong></span> <span class="text5"><strong>News</strong></span></a></div>
      <div class="info_block_body"> <strong>New Robots – Busting Out of ...</strong><br />
        For more than 40 years, when someone thought of a robot, they either thought of something on a science fiction movie, or they thought of the robot arm... <a href="/articles/viewing/new-robots-busting-out-of-factories">Find out more</a>.... </div>
    </div>
    <div class="info_block_1" itemscope itemtype="http://schema.org/Person">
      <div class="info_header">&nbsp;&nbsp;&nbsp;<img src="/images/design/arrow-small.png" width="12" height="12" border="0" align="absmiddle">&nbsp;&nbsp;&nbsp;<a href="/robotics/robotworx-testimonials"><span class="text4"><strong>Our</strong></span> <span class="text5"><strong>Customers</strong></span></a></div>
      <div class="info_block_body"> <span class="text2"><em><strong>&quot;When it comes to the down and dirty of the mechanics, there's no one better. I don't think there is anyone more knowledgeable [about robots].&quot;</strong></em></span> <em><strong>- <span itemprop="name">Steve Tatman</strong><br />
        <span itemprop="worksFor">Blue Chip</span> <span itemprop="jobTitle">Vice President</span> </strong></em> </div>
    </div>
  </div>
  <div class="free_shipping">* Free shipping on all reconditioned & new robots up to a $500 value!</div>
  <div id="integrator_block"itemscope itemtype="http://schema.org/Organization">
    <!--ZOOMRESTART-->
<table width="927" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td valign="top"><table width="927" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="228" rowspan="2"><div class="integrator_text_block"><a href="/robots"><strong><span>New and Used Industrial Robots</span></strong></a><br />
          <span itemprop="description">We are an authorized industrial robot integrator and distributor of new and used robots from <span itemprop="brand">Yaskawa Motoman</span>, <span itemprop="brand">KUKA Robotics</span>, and <span itemprop="brand">FANUC Robotics</span>.</span> <br />
          <br />
          <a href="/workcells"><strong><span>Robot Integrator</span></strong></a><br />
          RobotWorx builds reengineered robotic integration packages. Each automation component is expertly installed so the turnkey robot system functions as a single unit. </div></td>
        <td height="36" colspan="2"><h2>Integrator of New and Used Robots for Industrial Automation</h2></td>
        <td width="228" rowspan="2"><div class="integrator_text_block"> <a href="/specials"><strong><span>A Great Price on Used Robots</span></strong></a><br />
          Low cost, specially priced deals give <span itemprop="name">RobotWorx</span> customers many opportunities to save. Our reconditioned industrial robots and robotic systems cost 50-60% less than new units. <br />
          <br />
          <a href="/faq/194/what-does-the-168-point-inspection-include"><strong><span>Robot Reconditioning</span></strong></a><br />
          The thorough refurbish & rebuild process at RobotWorx transforms used Motoman, Kuka, FANUC & other robot models to like-new condition. Rebuilt robots offer affordable, high-quality solutions. </div></td>
      </tr>
      <tr>
        <td width="231" valign="top"><div class="integrator_text_block"> <a href="/specials"><strong><span>Robot Parts, Sales and Service</span></strong></a><br />
          In addition to offering new and used robotic systems for sale, RobotWorx carries a wide selection of hard-to-find, and special order robot parts. <br />
          <br />
          <a href="/robots"><strong><span>Industrial Robots for Sale</span></strong></a><br />
          Rely on our experience with industrial robots and industrial automation to keep</div></td>
        <td width="240" valign="top"><div class="integrator_text_block"> 
          your business competitive. We provide affordable robot sales, integration, and training services.<br>
          <br />
          <a href="/applications"><strong><span>Robot Application Integration</span></strong></a><br />
          RobotWorx supports a variety of<br />
          robotic applications including<br />arc welding,
          spot welding, machine<br />tending, and palletizing, which utilize<br />
          robotic grippers and robotic tooling. </div></td>
        </tr>
    </table></td>
  </tr>
</table>  </div>
</div>
<!--ZOOMSTOP-->
<div class="bwrap margin_top_10">
  <div id="footer">
    <div class="footer">
      <div class="f_container1">
        <div class="info_block_1">
          <div class="info_header"><span class="text5"><strong><br />
            Proud Member Of</strong></span></div>
          <div class="info_block_body"> <img src="/images/design/member.jpg" width="171" height="76" alt="" title="" border="0" /> </div>
        </div>
      </div>
      <div class="f_container2">What We Offer</div>
      <div class="f_container3"> 
        <!-- <form action="http://visitor.constantcontact.com/d.jsp" method="post" name="ccoptin" target="_blank"> -->
        <form action="/newsletter" method="post" name="newsletterFrm" id="newsletterFrm" enctype="application/x-www-form-urlencoded">
          <span>Sign up for our Monthly Newsletter</span>
          <input autocomplete="OFF" name="ea" type="text" id="ea" value="Enter Your Email" onfocus="clearNewsLetterForm();" />
          <input class="submit" name="go" type="submit" value="GO" />
          <input name="m" type="hidden" value="1102459575264" />
          <input name="p" type="hidden" value="oi" />
        </form>
      </div>
      <div class="btt_nav_links">
      	<div class="s1">
          <p>Applications</p>
          <ul>
            <li><a href="/applications/arc-welding/2"><span class="white_links_sm">Arc Welding</span></a></li>
            <li><a href="/applications/material-handling/15"><span class="white_links_sm">Material Handling</span></a></li>
            <li><a href="/applications/painting/25"><span class="white_links_sm">Painting</span></a></li>
            <li><a href="/applications"><span class="white_links_sm">All Applications</span></a></li>
          </ul> 
        </div>
        <div class="s1"> 
          <p>Services</p>          
          <ul>
            <li><a href="/workcells"><span class="white_links_sm">Robot Integration</span></a></li>
            <li><a href="/robots"><span class="white_links_sm">New &amp; Used Robots</span></a></li>
            <li><a href="/leasing"><span class="white_links_sm">Robot Leasing</span></a></li>
            <li><a href="/parts"><span class="white_links_sm">Robot Parts</span></a></li>
            <li><a href="/hybrid"><span class="white_links_sm">Hybrid Workcells</span></a></li>
            <li><a href="/about"><span class="white_links_sm">About Us</span></a></li>
          </ul>
        </div>  
        <div class="s2">
            <p>Information</p>
            <ul>
              <li><a href="/movies"><span class="white_links_sm">Robot Videos</span></a></li>
              <li><a href="/blog"><span class="white_links_sm">Company News</span></a></li>
              <li><a href="/education"><span class="white_links_sm">Robot Education</span></a></li>
              <li><a href="javascript:;" onclick="alert('Coming Soon!');"><span class="white_links_sm">Robot Images</span></a></li>
              <li><a href="/articles"><span class="white_links_sm">Robot News</span></a></li>
              <li><a href="/faq"><span class="white_links_sm">Robot FAQ</span></a></li>
            </ul>
            <ul>
              <li><a href="/summaries"><span class="white_links_sm">Project Summaries</span></a></li>
              <li><a href="/roi"><span class="white_links_sm">ROI Calculator</span></a></li>
              <li><a href="/faq/109/what-are-the-details-of-section-179-federal-income-tax-deduction"><span class="white_links_sm">Tax Benefits</span></a></li>
              <li><a href="/warranty"><span class="white_links_sm">Warranty</span></a></li>
              <li><a href="/links"><span class="white_links_sm">Robotic Links</span></a></li>
              <li><a href="/glossary"><span class="white_links_sm">Robot Glossary</span></a></li>
            </ul>
        </div>
      </div>
    </div>
    <div id="footer_nav"> <a href="/contact"><span class="text1">Contact Us</span></a> <span class="text1">|</span> <a href="/education"><span class="text1">Robotics Education</span></a> <span class="text1">|</span> <a href="/about"><span class="text1">About Us</span></a> <span class="text1">|</span> <a href="/articles"><span class="text1">Articles</span></a> <span class="text1">|</span> <a href="/disclaimer"><span class="text1">Disclaimer</span></a> <span class="text1">|</span> <a href="/links"><span class="text1">Links</span></a> <span class="text1">|</span> <a href="/employment"><span class="text1">Employment</span></a>
      <div class="rbw_address"><span class="text1">370 W Fairground St, Marion, OH 43302</span></div>
    </div>
  </div>
</div>
<!-- Place this render call where appropriate --> 
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script> 
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0013/5989.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script> 
<!-- Google Code for Remarketing tag --> 
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup --> 
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1058561995;
var google_conversion_label = "jfaECOXusQQQy7_h-AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script> 
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1058561995/?value=0&amp;label=jfaECOXusQQQy7_h-AM&amp;guid=ON&amp;script=0"/> </div>
</noscript>
</body>
</html>