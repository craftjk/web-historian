  <!DOCTYPE html><html lang="en" data-cast-api-enabled="true"><head><script>var ytcsi = {gt: function(n) {n = (n || '') + 'data_';return ytcsi[n] || (ytcsi[n] = {tick: {},span: {},info: {}});},tick: function(l, t, n) {ytcsi.gt(n).tick[l] = t || +new Date();},span: function(l, s, n) {ytcsi.gt(n).span[l] = (typeof s == 'number') ? s :+new Date() - ytcsi.data_.tick[l];},info: function(k, v, n) {ytcsi.gt(n).info[k] = v;}};ytcsi.perf = window.performance || window.mozPerformance ||window.msPerformance || window.webkitPerformance;ytcsi.tick('_start', ytcsi.perf ? ytcsi.perf.timing.responseStart : null);if (document.webkitVisibilityState == 'prerender') {ytcsi.info('prerender', 1);document.addEventListener('webkitvisibilitychange', function() {ytcsi.tick('_start');}, false);}</script>  <script>
    try {window.ytbuffer = {};ytbuffer.handleClick = function(e) {var element = e.target || e.srcElement;while (element.parentElement) {if (element.className.match(/(^| )yt-can-buffer( |$)/)) {window.ytbuffer = {bufferedClick: e};element.className += ' yt-is-buffered';break;}element = element.parentElement;}};if (document.addEventListener) {document.addEventListener('click', ytbuffer.handleClick);} else {document.attachEvent('onclick', ytbuffer.handleClick);}} catch(e) {}
    (function(){function a(b,g,k){var h=document.getElementsByTagName("html")[0],e=[h.className];b&&1251<=(window.innerWidth||document.documentElement.clientWidth)&&(e.push("guide-pinned"),g&&e.push("show-guide"));k&&(b=(window.innerWidth||document.documentElement.clientWidth)-21-50,1251<=(window.innerWidth||document.documentElement.clientWidth)&&g&&(b-=230),e.push(" ",1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1"));h.className=e.join(" ")}
var c=["yt","www","masthead","sizing","runBeforeBodyIsReady"],d=this;c[0]in d||!d.execScript||d.execScript("var "+c[0]);for(var f;c.length&&(f=c.shift());)c.length||void 0===a?d[f]?d=d[f]:d=d[f]={}:d[f]=a;})();
yt.www.masthead.sizing.runBeforeBodyIsReady(true,true,true);
  </script>



        <script src="//s.ytimg.com/yts/jsbin/www-scheduler-vflKNUgKf.js" type="text/javascript" name="www-scheduler"></script>


  
  <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-core-vflfEgkgl.css" name="www-core">
    <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-home-c4-vflmlxH0h.css" name="www-home-c4">

<script>if (window.ytcsi) {window.ytcsi.tick("ce", null, '');}</script>  

    
<title>YouTube</title><link rel="search" type="application/opensearchdescription+xml" href="http://www.youtube.com/opensearch?locale=en_US" title="YouTube Video Search"><link rel="shortcut icon" href="http://s.ytimg.com/yts/img/favicon-vfldLzJxy.ico" type="image/x-icon">     <link rel="icon" href="//s.ytimg.com/yts/img/favicon_32-vflWoMFGx.png" sizes="32x32"><link rel="alternate" media="handheld" href="http://m.youtube.com/?"><link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.youtube.com/?"><meta name="description" content="Share your videos with friends, family, and the world"><meta name="keywords" content="video, sharing, camera phone, video phone, free, upload">  <meta property="og:image" content="//s.ytimg.com/yts/img/youtube_logo_stacked-vfl225ZTx.png">
  <meta property="fb:app_id" content="87741124305">
  <link rel="publisher" href="https://plus.google.com/115229808208707341778">
  <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-pageframe-vflbw1xAu.css" name="www-pageframe">
  <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-guide-vflT0UfF8.css" name="www-guide">
<script>if (window.ytcsi) {window.ytcsi.tick("cl", null, '');}</script></head>
    <body dir="ltr" class="  ltr       site-center-aligned site-as-giant-card guide-pinning-enabled appbar-hidden appbar-flexwatch-mini    visibility-logging-enabled   not-nirvana-dogfood  not-watch8    flex-width-enabled      flex-width-enabled-snap    delayed-frame-styles-not-in  " id="body">

  <div id="early-body"></div>
  <div id="body-container"><form name="logoutForm" method="POST" action="/logout"><input type="hidden" name="action_logout" value="1"></form><div id="masthead-positioner">  
  <div id="yt-masthead-container" class="yt-grid-box yt-base-gutter"><div id="yt-masthead" class=""><div class="yt-masthead-logo-container ">    <a id="logo-container" href="/" title="YouTube home" class="     spf-link 
"><img id="logo" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="YouTube home"></a>
  <div id="appbar-guide-button-container">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-text yt-uix-button-empty yt-uix-button-has-icon appbar-guide-toggle appbar-guide-clickable-ancestor" type="button" onclick=";return false;" id="appbar-guide-button" aria-label="Guide"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-appbar-guide"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <div id="appbar-guide-button-notification-check" class="yt-valign">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-valign-content">
    </div>
  </div>
  <div id="appbar-main-guide-notification-container"></div>
</div><div id="yt-masthead-signin"><span id="appbar-onebar-upload-group" class="yt-uix-button-group"><a href="//www.youtube.com/upload" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-default yt-uix-button-size-default" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=mhsb" id="upload-btn"><span class="yt-uix-button-content">Upload </span></a></span><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary" type="button" onclick=";window.location.href=this.getAttribute(&#39;href&#39;);return false;" href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26feature%3Dsign_in_button%26hl%3Den%26next%3D%252F&amp;uilel=3"><span class="yt-uix-button-content">Sign in </span></button></div><div id="yt-masthead-content"><form id="masthead-search" class="search-form consolidated-form" action="/results" onsubmit="if (_gel(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false;"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default search-btn-component search-button" type="submit" onclick="if (_gel(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false; _gel(&#39;masthead-search&#39;).submit(); return false;;return true;" id="search-btn" tabindex="2" dir="ltr"><span class="yt-uix-button-content">Search </span></button><div id="masthead-search-terms" class="masthead-search-terms-border" dir="ltr"><label><input id="masthead-search-term" autocomplete="off" autofocus class="search-term yt-uix-form-input-bidi" name="search_query" value="" type="text" tabindex="1" title="Search"></label></div></form></div></div></div>
    <div id="masthead-appbar-container" class="clearfix"><div id="masthead-appbar"><div id="appbar-content" class=""></div></div></div>

</div><div id="masthead-positioner-height-offset"></div><div id="page-container"><div id="page" class="  home     branded-page-v2-masthead-ad-header  clearfix"><div id="guide" class="yt-scrollbar">      <div id="appbar-guide-menu" class="appbar-menu appbar-guide-menu-layout appbar-guide-clickable-ancestor yt-uix-scroller">
    <div id="guide-container" class="vve-check" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CAEQ_h4">
        <div class="guide-module-content yt-scrollbar">
    <ul class="guide-toplevel">
            <li class="guide-section vve-check"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CAIQ5isoAA"
    data-visibility-tracking="">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box">
              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="what_to_watch-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link  guide-item-selected  "
    href="/"
    title="What to Watch"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-system&amp;ved=CAMQtSwoAA"
    data-visibility-tracking=""
    data-external-id="what_to_watch"
    data-serialized-endpoint="0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D"
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-what-to-watch-icon">
        <span class="display-name  no-count">
          <span>
            What to Watch
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section vve-check"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CAQQ5isoAQ"
    data-visibility-tracking="">
    <div class="guide-item-container personal-item">
          <h3>
      Best of YouTube
    </h3>

      <ul class="guide-user-links yt-uix-tdl yt-box">
              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCF0pVplsI8R5kcAqgtoRqoA-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCF0pVplsI8R5kcAqgtoRqoA"
    title="Popular on YouTube"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAUQtSwoAA"
    data-visibility-tracking=""
    data-external-id="UCF0pVplsI8R5kcAqgtoRqoA"
    data-serialized-endpoint="0qDduQEaEhhVQ0YwcFZwbHNJOFI1a2NBcWd0b1Jxb0E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/F0pVplsI8R5kcAqgtoRqoA/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Popular on YouTube
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC-9-kyTW8ZkZNDHQJ6FgpwQ-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ"
    title="Music"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAYQtSwoAQ"
    data-visibility-tracking=""
    data-external-id="UC-9-kyTW8ZkZNDHQJ6FgpwQ"
    data-serialized-endpoint="0qDduQEaEhhVQy05LWt5VFc4WmtaTkRIUUo2Rmdwd1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/-9-kyTW8ZkZNDHQJ6FgpwQ/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Music
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCEgdi0XIXXZ-qJOFPf4JSKw-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCEgdi0XIXXZ-qJOFPf4JSKw"
    title="Sports"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAcQtSwoAg"
    data-visibility-tracking=""
    data-external-id="UCEgdi0XIXXZ-qJOFPf4JSKw"
    data-serialized-endpoint="0qDduQEaEhhVQ0VnZGkwWElYWFotcUpPRlBmNEpTS3c%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/Egdi0XIXXZ-qJOFPf4JSKw/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Sports
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCOpNcN46UbXVtpKMrmU4Abg-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCOpNcN46UbXVtpKMrmU4Abg"
    title="Gaming"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAgQtSwoAw"
    data-visibility-tracking=""
    data-external-id="UCOpNcN46UbXVtpKMrmU4Abg"
    data-serialized-endpoint="0qDduQEaEhhVQ09wTmNONDZVYlhWdHBLTXJtVTRBYmc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/OpNcN46UbXVtpKMrmU4Abg/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Gaming
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC3yA8nDwraeOfnYfBWun83g-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UC3yA8nDwraeOfnYfBWun83g"
    title="Education"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAkQtSwoBA"
    data-visibility-tracking=""
    data-external-id="UC3yA8nDwraeOfnYfBWun83g"
    data-serialized-endpoint="0qDduQEaEhhVQzN5QThuRHdyYWVPZm5ZZkJXdW44M2c%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/3yA8nDwraeOfnYfBWun83g/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Education
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCczhp4wznQWonO7Pb8HQ2MQ-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCczhp4wznQWonO7Pb8HQ2MQ"
    title="Movies"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAoQtSwoBQ"
    data-visibility-tracking=""
    data-external-id="UCczhp4wznQWonO7Pb8HQ2MQ"
    data-serialized-endpoint="0qDduQEaEhhVQ2N6aHA0d3puUVdvbk83UGI4SFEyTVE%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-DIjHsEMMaRE/AAAAAAAAAAI/AAAAAAAAAAA/q6whn_JcUH8/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Movies
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCl8dMTqDrJQ0c8y23UBu4kQ-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCl8dMTqDrJQ0c8y23UBu4kQ"
    title="TV Shows"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAsQtSwoBg"
    data-visibility-tracking=""
    data-external-id="UCl8dMTqDrJQ0c8y23UBu4kQ"
    data-serialized-endpoint="0qDduQEaEhhVQ2w4ZE1UcURySlEwYzh5MjNVQnU0a1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-hFxEr8QHrvM/AAAAAAAAAAI/AAAAAAAAAAA/REjjL0X3gIs/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            TV Shows
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCYfdidRxbB8Qhf0Nx7ioOYw-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCYfdidRxbB8Qhf0Nx7ioOYw"
    title="News"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CAwQtSwoBw"
    data-visibility-tracking=""
    data-external-id="UCYfdidRxbB8Qhf0Nx7ioOYw"
    data-serialized-endpoint="0qDduQEaEhhVQ1lmZGlkUnhiQjhRaGYwTng3aW9PWXc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/YfdidRxbB8Qhf0Nx7ioOYw/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            News
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCBR8-60-B28hp2BmDPdntcQ-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCBR8-60-B28hp2BmDPdntcQ"
    title="Spotlight"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel&amp;ved=CA0QtSwoCA"
    data-visibility-tracking=""
    data-external-id="UCBR8-60-B28hp2BmDPdntcQ"
    data-serialized-endpoint="0qDduQEaEhhVQ0JSOC02MC1CMjhocDJCbURQZG50Y1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-dL2jeHlm2Ok/AAAAAAAAAAI/AAAAAAAAAAA/ZCMMkRj-hrw/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Spotlight
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section vve-check"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CA4Q5isoAg"
    data-visibility-tracking="">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box">
              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="guide_builder-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="/channels"
    title="Browse channels"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-manage&amp;ved=CA8QtSwoAA"
    data-visibility-tracking=""
    data-external-id="guide_builder"
    data-serialized-endpoint="0qPduQECCAE%3D"
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-builder-icon">
        <span class="display-name  no-count">
          <span>
            Browse channels
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section guide-header signup-promo ">
    <p>
      Sign in now to see your channels and recommendations!
    </p>
    <div id="guide-builder-promo-buttons" class="signed-out clearfix">
      <a href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26feature%3Dsign_in_promo%26hl%3Den%26next%3D%252F&amp;uilel=3" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-primary yt-uix-button-size-default" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA"><span class="yt-uix-button-content">Sign In </span></a>
    </div>
  </li>

    </ul>
  </div>

    </div>
  </div>
  <div id="appbar-guide-notifications" class="hid">
        <div id="appbar-guide-notification-watch-later-video-added">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Added to Watch Later</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-watch-later-video-removed">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Removed from Watch Later</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-subscription">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Subscription added</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-unsubscription">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Subscription removed</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-like">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Playlist added</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-unlike">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Playlist removed</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-video-like">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Added to Liked videos</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-video-unlike">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Removed from Liked videos</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-event-reminder-set">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">You&#39;ll be reminded about this event</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-event-reminder-removed">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">Event reminder removed</span></span></div>
    -->
  </div>


  </div>
  <div id="appbar-guide-item-templates" class="hid">
        <div id="appbar-guide-item-template-playlist">
      <!--
          <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-playlists"
    data-visibility-tracking=""
    data-external-id="__ID__"
    data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-playlists-icon">
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification"><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>
    <div id="appbar-guide-item-template-mix">
      <!--
          <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-playlists"
    data-visibility-tracking=""
    data-external-id="__ID__"
    data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-mix-icon">
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification"><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>
    <div id="appbar-guide-item-template-channel">
      <!--
          <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item"
      data-visibility-tracking="">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-channel"
    data-visibility-tracking=""
    data-external-id="__ID__"
    data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" src="__THUMBNAIL_URL__" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification"><span class="appbar-guide-notification-content-wrapper yt-valign"><img class="appbar-guide-notification-icon" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif"><span class="appbar-guide-notification-text-content">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>

  </div>
  <iframe id="appbar-guide-iframe-mask" class="appbar-guide-menu-layout"></iframe>

</div><div id="alerts" class="content-alignment">  
</div><div id="header">    <div id="masthead_child_div"></div>
            






    <div id="ad_creative_1" class="ad-div mastad" style="z-index: 1;">
<script>(function() {var loaded = function() {return window.yt && yt.www && yt.www.home && yt.www.home.ads;};window.masthead_ad_creative_iframe_1_workaround = function() {if (loaded()) {yt.www.home.ads.workaroundIE(this);}};window.masthead_ad_creative_iframe_1_onload = function() {if (!loaded()) {setTimeout(masthead_ad_creative_iframe_1_onload, 50);return;}yt.www.home.ads.workaroundLoad();};})();</script>
      <script>(function() {function tagMpuIframe() {var containerEl = document.getElementById('ad_creative_1');if (!containerEl) {return;}var iframeEl = document.createElement('iframe');var iframeSrc = 'http://ad.doubleclick.net/N4061/adi/com.ythome/_default;sz=970x250;tile=1;dc_yt=1;kbsg=HPUS140626;kga=-1;kgg=-1;klg=en;kmyd=ad_creative_1;ytexp=935660,936925,935017,940214;ord=' +Math.floor(Math.random() * 10000000000000000) +'?';iframeEl.id = 'ad_creative_iframe_1';iframeEl.width = '970';iframeEl.height = '250';iframeEl.style.cssText = 'z-index:1;';iframeEl.onload = window.masthead_ad_creative_iframe_1_onload;iframeEl.onmouseover = window.masthead_ad_creative_iframe_1_workaround;iframeEl.onfocus = window.masthead_ad_creative_iframe_1_workaround;iframeEl.scrolling = 'no';iframeEl.frameBorder = '0';containerEl.appendChild(iframeEl);iframeEl.src = iframeSrc;}tagMpuIframe();})();</script>
    </div>



      <div id="ad_creative_expand_btn_1" class="masthead-ad-control open content-alignment masthead-ad-control-header hid">
    <a onclick="masthead.expand_ad(); return false;" class="yt-valign">
      <span class="yt-valign-container">Show ad</span>
      <img src="//s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" class="yt-valign-container">
    </a>
  </div>

</div><div id="player" class="  off-screen  "><div id="theater-background"></div>  <div id="player-mole-container">

    <div id="player-unavailable" class="  hid  ">
      
    </div>

      <div id="player-api" class="player-width player-height off-screen-target player-api"></div>

          <script>if (window.ytcsi) {window.ytcsi.tick("cfg", null, '');}</script>
    <script>var ytplayer = ytplayer || {};ytplayer.config = {"sts": 16247, "html5": false, "params": {"allowfullscreen": "true", "allowscriptaccess": "always", "bgcolor": "#000000"}, "args": {"flexwatch_enabled": "1", "fexp": "902408,924222,930008,934024,934030,935017,935660,936925,936926,940214", "enablejsapi": 1, "autoplay": "0", "hl": "en_US", "cr": "US"}, "url_v9as2": "http:\/\/s.ytimg.com\/yts\/swfbin\/player-vfl6DlXBk\/cps.swf", "url_v8": "http:\/\/s.ytimg.com\/yts\/swfbin\/player-vfl6DlXBk\/cps.swf", "min_version": "8.0.0", "assets": {"css": "\/\/s.ytimg.com\/yts\/cssbin\/www-player-vflMXP1KQ.css", "js": "\/\/s.ytimg.com\/yts\/jsbin\/html5player-en_US-vflycBCEX.js", "html": "\/html5_player_template"}, "attrs": {"id": "movie_player"}, "url": "http:\/\/s.ytimg.com\/yts\/swfbin\/player-vfl6DlXBk\/watch_as3.swf"};</script>


  </div>

  <div class="clear"></div>
</div>
<div id="content" class="  content-alignment  
">  




  <div class="branded-page-v2-container branded-page-base-bold-titles branded-page-v2-container-flex-width branded-page-v2-secondary-column-hidden" >

    <div class="branded-page-v2-col-container">
      <div class="branded-page-v2-col-container-inner">
        <div class="branded-page-v2-primary-col">
          <div class="   yt-card  clearfix">
                <div class="branded-page-v2-primary-col-header-container branded-page-v2-primary-column-content">
      
    </div>
  <div class="branded-page-v2-body branded-page-v2-primary-column-content" id="gh-activityfeed">
        <div id="feed" class="">
        <div id="feed-main-what_to_watch" class="individual-feed" data-feed-name="what_to_watch" data-feed-type="main">
    
      <div class="feed-container" data-filter-type="">
        <ul id="browse-items-primary" class="browse-items-primary">
                  <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="lohp-newspaper-shelf shelf-item vve-check  yt-section-hover-container" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CBIQ0R4">
    
    
    <div class="lohp-shelf-content">
      <div class="lohp-large-shelf-container">
            <div class="clearfix" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CBMQ0h4oAA">
    
      <div class="vve-check"
             data-visibility-tracking="QI-_lfuUu6Do7QE="
           >
        <a href="/watch?v=7dCB2U9lX48" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBMQ0h4oAA">    <span class="video-thumb  yt-thumb yt-thumb-370 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" src="//i1.ytimg.com/vi/7dCB2U9lX48/hqdefault.jpg" width="370"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="7dCB2U9lX48"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:13</span>
</a>
          <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link "
     data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBMQ0h4oAA"
     href="/watch?v=7dCB2U9lX48"
     title="President Snow&#39;s Panem Address - &quot;Together as One&quot; (4K)">President Snow&#39;s Panem Address - &quot;Together as One&quot; (4K)</a>

      </div>

        <div class="lohp-video-metadata" >
            <span class="content-uploader lohp-video-metadata-item  spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCjvqqA-Eogozfm244OhUESw" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" dir="ltr" data-ytid="UCjvqqA-Eogozfm244OhUESw" data-name="">The Hunger Games</a>
  </span>

            <span class="view-count lohp-video-metadata-item">
      5,913,943 views
  </span>

              <span class="content-item-time-created lohp-video-metadata-item" title="1 day ago">
      1 day ago
    </span>

        </div>
  </div>

      </div>
      <div class="lohp-medium-shelves-container">
                <div class="lohp-medium-shelf vve-check  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CBUQ0h4oAQ">
    
      <div class="vve-check"
             data-visibility-tracking="QJmQ_c3-8YzDowE="
           >
        <div class="lohp-media-object">
          <a href="/watch?v=o4Yzj-m_SBk" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBUQ0h4oAQ">    <span class="video-thumb  yt-thumb yt-thumb-170 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" src="//i1.ytimg.com/vi/o4Yzj-m_SBk/mqdefault.jpg" width="170"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="o4Yzj-m_SBk"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:53</span>
</a>
        </div>
        <div class="lohp-media-object-content lohp-medium-shelf-content">
            <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link "
     data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBUQ0h4oAQ"
     href="/watch?v=o4Yzj-m_SBk"
     title="Miranda Lambert - Somethin&#39; Bad ft. Carrie Underwood">Miranda Lambert - Somethin&#39; Bad ft. Carrie Underwood</a>

            <div class="lohp-video-metadata attached">
                <span class="content-uploader   spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCJQplYDHQjYbmADXC-_y27Q" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" dir="ltr" data-ytid="UCJQplYDHQjYbmADXC-_y27Q" data-name="">mirandalambertVEVO</a>
  </span>

            </div>
            <div class="lohp-video-metadata">
                <span class="view-count ">
      528,785 views
  </span>

                  <span class="content-item-time-created " title="19 hours ago">
      19 hours ago
    </span>

            </div>
        </div>
      </div>
  </div>

                <div class="lohp-medium-shelf vve-check  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CBcQ0h4oAg">
    
      <div class="vve-check"
             data-visibility-tracking="QOvw6OT2oZ_uEQ=="
           >
        <div class="lohp-media-object">
          <a href="/watch?v=Edx9D2yaOGs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBcQ0h4oAg">    <span class="video-thumb  yt-thumb yt-thumb-170 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" src="//i1.ytimg.com/vi/Edx9D2yaOGs/mqdefault.jpg" width="170"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Edx9D2yaOGs"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:06</span>
</a>
        </div>
        <div class="lohp-media-object-content lohp-medium-shelf-content">
            <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link "
     data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBcQ0h4oAg"
     href="/watch?v=Edx9D2yaOGs"
     title="I Dare You To Watch This Entire Video">I Dare You To Watch This Entire Video</a>

            <div class="lohp-video-metadata attached">
                <span class="content-uploader   spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCPDXXXJj9nax0fr0Wfc048g" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" dir="ltr" data-ytid="UCPDXXXJj9nax0fr0Wfc048g" data-name="">CollegeHumor</a>
  </span>

            </div>
            <div class="lohp-video-metadata">
                <span class="view-count ">
      1,874,219 views
  </span>

                  <span class="content-item-time-created " title="1 day ago">
      1 day ago
    </span>

            </div>
        </div>
      </div>
  </div>

                <div class="lohp-medium-shelf vve-check  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CBkQ0h4oAw">
    
      <div class="vve-check"
             data-visibility-tracking="QLS10vro-YGf3wE="
           >
        <div class="lohp-media-object">
          <a href="/watch?v=3z4Hzo9UmrQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBkQ0h4oAw">    <span class="video-thumb  yt-thumb yt-thumb-170 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" src="//i1.ytimg.com/vi/3z4Hzo9UmrQ/mqdefault.jpg" width="170"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="3z4Hzo9UmrQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:45</span>
</a>
        </div>
        <div class="lohp-media-object-content lohp-medium-shelf-content">
            <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link "
     data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high&amp;ved=CBkQ0h4oAw"
     href="/watch?v=3z4Hzo9UmrQ"
     title="Will Ferrell Crashes #FanHQ in Recife">Will Ferrell Crashes #FanHQ in Recife</a>

            <div class="lohp-video-metadata attached">
                <span class="content-uploader   spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCk1pcWQ5E19g0Cgp4c1eI1w" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" dir="ltr" data-ytid="UCk1pcWQ5E19g0Cgp4c1eI1w" data-name="">U.S. Soccer</a>
  </span>

            </div>
            <div class="lohp-video-metadata">
                <span class="view-count ">
      929,436 views
  </span>

                  <span class="content-item-time-created " title="20 hours ago">
      20 hours ago
    </span>

            </div>
        </div>
      </div>
  </div>

      </div>
    </div>
  </div>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CBsQ3Bw">
              <h2 class="branded-page-module-title">
          
      <a href="/channel/UCF0pVplsI8R5kcAqgtoRqoA" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCF0pVplsI8R5kcAqgtoRqoA">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/F0pVplsI8R5kcAqgtoRqoA/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Popular on YouTube
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="4aLbTEbQPTs"
      data-visibility-tracking="QLv6wLbE6bbR4QE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=4aLbTEbQPTs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CB8QwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/4aLbTEbQPTs/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="4aLbTEbQPTs"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:15</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="World&#39;s Ugliest Dog Gets A Makeover" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CB0Qvxs" href="/watch?v=4aLbTEbQPTs">World&#39;s Ugliest Dog Gets A Makeover</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCa6vGFO9ty8v5KZJXQxdhaw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CB4QwRs" dir="ltr" data-ytid="UCa6vGFO9ty8v5KZJXQxdhaw" data-name="g-high-cpv">Jimmy Kimmel Live</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>67,065 views</li>
        <li class="yt-lockup-deemphasized-text">
            18 hours ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="TAQTR6_FTyI"
      data-visibility-tracking="QKKelf766ISCTA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=TAQTR6_FTyI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCMQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/TAQTR6_FTyI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="TAQTR6_FTyI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:59</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Nancy Grace tells dad missing son found alive" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCEQvxs" href="/watch?v=TAQTR6_FTyI">Nancy Grace tells dad missing son found alive</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCyAN55vvo8odHHg7QY1pf5w" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCIQwRs" dir="ltr" data-ytid="UCyAN55vvo8odHHg7QY1pf5w" data-name="g-high-cpv">HLN</a>
        </li>
      <li>481,830 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="yPJIBeyRUxQ"
      data-visibility-tracking="QJSmxeTegJL5yAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=yPJIBeyRUxQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCcQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/yPJIBeyRUxQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="yPJIBeyRUxQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:55</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="10 Bizarre Medical Treatments From History" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCUQvxs" href="/watch?v=yPJIBeyRUxQ">10 Bizarre Medical Treatments From History</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCGi_crMdUZnrcsvkCa8pt-g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCYQwRs" dir="ltr" data-ytid="UCGi_crMdUZnrcsvkCa8pt-g" data-name="g-high-cpv">Alltime10s</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>502,566 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="XjJQBjWYDTs"
      data-visibility-tracking="QLua4KzjgJSZXg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=XjJQBjWYDTs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCsQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/XjJQBjWYDTs/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="XjJQBjWYDTs"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:19</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Always #LikeAGirl" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCkQvxs" href="/watch?v=XjJQBjWYDTs">Always #LikeAGirl</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCedcH2kb9dRn6qPcafYF48g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CCoQwRs" dir="ltr" data-ytid="UCedcH2kb9dRn6qPcafYF48g" data-name="g-high-cpv">Always</a>
        </li>
      <li>388,668 views</li>
        <li class="yt-lockup-deemphasized-text">
            15 hours ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="OJGUbwVMBeA"
      data-visibility-tracking="QOCLsKrwjeXIOA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=OJGUbwVMBeA" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CC8QwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/OJGUbwVMBeA/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OJGUbwVMBeA"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:48</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Demi Lovato - Really Don&#39;t Care (Official Video) ft. Cher Lloyd" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CC0Qvxs" href="/watch?v=OJGUbwVMBeA">Demi Lovato - Really Don&#39;t Care (Official Video) ft. Cher Lloyd</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCnyB9MYKRkSFK3IIB32CoVw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CC4QwRs" dir="ltr" data-ytid="UCnyB9MYKRkSFK3IIB32CoVw" data-name="g-high-cpv">DemiLovatoVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>867,335 views</li>
        <li class="yt-lockup-deemphasized-text">
            9 hours ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Q8TXgCzxEnw"
      data-visibility-tracking="QPykxOeC8LXiQw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=Q8TXgCzxEnw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDMQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/Q8TXgCzxEnw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Q8TXgCzxEnw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">0:49</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Material design" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDEQvxs" href="/watch?v=Q8TXgCzxEnw">Material design</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDIQwRs" dir="ltr" data-ytid="UC_x5XG1OV2P6uZZ5FSM9Ttw" data-name="g-high-cpv">Google Developers</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>924,095 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="dwXFsrp6WBs"
      data-visibility-tracking="QJuw6dOrtvGCdw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=dwXFsrp6WBs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDcQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/dwXFsrp6WBs/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="dwXFsrp6WBs"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:34</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="TEENAGE MUTANT NINJA TURTLES Trailer #2" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDUQvxs" href="/watch?v=dwXFsrp6WBs">TEENAGE MUTANT NINJA TURTLES Trailer #2</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCNatfVBKJwMgTBlQ_T6zaMA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDYQwRs" dir="ltr" data-ytid="UCNatfVBKJwMgTBlQ_T6zaMA" data-name="g-high-cpv">TMNT Movie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>3,617,252 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="gTMiECMOM5Y"
      data-visibility-tracking="QJbnuJiCwsiZgQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=gTMiECMOM5Y" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDsQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/gTMiECMOM5Y/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="gTMiECMOM5Y"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:26</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="『ゼルダ無双』  ゼルダ（細剣）プレイムービー" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDkQvxs" href="/watch?v=gTMiECMOM5Y">『ゼルダ無双』  ゼルダ（細剣）プレイムービー</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCM0d5CqnNiJu4zsPTnwmjAQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CDoQwRs" dir="ltr" data-ytid="UCM0d5CqnNiJu4zsPTnwmjAQ" data-name="g-high-cpv">KOEITECMOofficial</a>
        </li>
      <li>467,000 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="2EoQCtPR2-I"
      data-visibility-tracking="QOK3x56tgYSl2AE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=2EoQCtPR2-I" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CD8QwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/2EoQCtPR2-I/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="2EoQCtPR2-I"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:24</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Pugs of Westeros" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CD0Qvxs" href="/watch?v=2EoQCtPR2-I">The Pugs of Westeros</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCk4hbp_2Ynhgu9bGH21hzBg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CD4QwRs" dir="ltr" data-ytid="UCk4hbp_2Ynhgu9bGH21hzBg" data-name="g-high-cpv">blinkbox</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,237,490 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="nPOhVCVA-uU"
      data-visibility-tracking="QOX1g6rCquj5nAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=nPOhVCVA-uU" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEMQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/nPOhVCVA-uU/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="nPOhVCVA-uU"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:00</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GUARDIANS OF THE GALAXY - Official Extended TV Spot #6 (2014) [HD]" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEEQvxs" href="/watch?v=nPOhVCVA-uU">GUARDIANS OF THE GALAXY - Official Extended TV Spot #6 (2014) [HD]</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCVJWMJivK-w1AfIZxLAlEfg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEIQwRs" dir="ltr" data-ytid="UCVJWMJivK-w1AfIZxLAlEfg" data-name="g-high-cpv">CBMTrailers</a>
        </li>
      <li>89,021 views</li>
        <li class="yt-lockup-deemphasized-text">
            22 hours ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-98327123988"><span data-dismissal-token="CAES5AFBRkFCOXpmcElFNGVXSzdDOVd4QkRZLWNHRnVlZU9Oa2FiTGtPY2ZiNU9aZ3I0UzZvcVJpMUVWT1VSRmhMOW1MRTg3cUhfMnJZRmdRSU5XdVF6WVdfdm81U29NVWU3RlBhZXRWR2QzVlZlWFhSc2t4R3c3ejFHMldRMUZpc2xBcWxMYUl3ZlVwaU1vOEhtdXpEWWxuc2ZGUS1BWWwxU19WSTNWdHZpNzlpeU9WbnFGa2d6VXlWeGlTTV9tZXdHWGRydnRzMV82N2htNWlkaHRzWUdtZ3F3d1QtNlNHWVg0Y08xLUE%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CEQQ3Bw">
              <h2 class="branded-page-module-title">
          
      <a href="/channel/UCOpNcN46UbXVtpKMrmU4Abg" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCOpNcN46UbXVtpKMrmU4Abg">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/OpNcN46UbXVtpKMrmU4Abg/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Gaming
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="T_vGAPvjOc8"
      data-visibility-tracking="QM_zjN-PwPH9Tw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=T_vGAPvjOc8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEgQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/T_vGAPvjOc8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="T_vGAPvjOc8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:28</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="HOW I MET DR TRAYAURUS | Minecraft" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEYQvxs" href="/watch?v=T_vGAPvjOc8">HOW I MET DR TRAYAURUS | Minecraft</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEcQwRs" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-cpv">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,407,155 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="kqkViDLrx7M"
      data-visibility-tracking="QLOPr5eDscXUkgE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=kqkViDLrx7M" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEwQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/kqkViDLrx7M/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="kqkViDLrx7M"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">22:30</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - Harrison&#39;s Hangout [205]" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEoQvxs" href="/watch?v=kqkViDLrx7M">Minecraft Xbox - Harrison&#39;s Hangout [205]</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CEsQwRs" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-cpv">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,417,299 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="qI54SJLFzek"
      data-visibility-tracking="QOmbl5aJiZ7HqAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=qI54SJLFzek" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFAQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/qI54SJLFzek/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="qI54SJLFzek"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:45</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="SUNFLOWER POWER! - Plants vs Zombies Garden Warfare (PC)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CE4Qvxs" href="/watch?v=qI54SJLFzek">SUNFLOWER POWER! - Plants vs Zombies Garden Warfare (PC)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CE8QwRs" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-cpv">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,057,240 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="vMzRfQ5BdpU"
      data-visibility-tracking="QJXthfLQr7TmvAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=vMzRfQ5BdpU" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFQQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/vMzRfQ5BdpU/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="vMzRfQ5BdpU"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">14:08</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Mini-Game : MODDED COPS N ROBBERS! WEIRD MOBS!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFIQvxs" href="/watch?v=vMzRfQ5BdpU">Minecraft Mini-Game : MODDED COPS N ROBBERS! WEIRD MOBS!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKlhpmbHGxBE6uw9B_uLeqQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFMQwRs" dir="ltr" data-ytid="UCKlhpmbHGxBE6uw9B_uLeqQ" data-name="g-high-cpv">SkyDoesMinecraft</a>
        </li>
      <li>1,213,435 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="GPQ9lI5PwrE"
      data-visibility-tracking="QLGFv_LIso_6GA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=GPQ9lI5PwrE" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFgQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/GPQ9lI5PwrE/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="GPQ9lI5PwrE"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:52</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online Funny Moments - Helmet Glitch, Superman Truck, Jet Challenge Fails!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFYQvxs" href="/watch?v=GPQ9lI5PwrE">GTA 5 Online Funny Moments - Helmet Glitch, Superman Truck, Jet Challenge Fails!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFcQwRs" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-cpv">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,062,301 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="7JoM6pJylrs"
      data-visibility-tracking="QLutypOpnYPN7AE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=7JoM6pJylrs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFwQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/7JoM6pJylrs/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="7JoM6pJylrs"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:15</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTAV First Person Script Mod" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFoQvxs" href="/watch?v=7JoM6pJylrs">GTAV First Person Script Mod</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8bvwgA8s0g8oPK2gtjodbA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CFsQwRs" dir="ltr" data-ytid="UC8bvwgA8s0g8oPK2gtjodbA" data-name="g-high-cpv">XBLToothPik</a>
        </li>
      <li>834,081 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="-5n9IxSQH1M"
      data-visibility-tracking="QNO-wKSxpP_M-wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=-5n9IxSQH1M" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGAQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/-5n9IxSQH1M/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="-5n9IxSQH1M"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:19</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="PiFox - Bare metal 3D rail shooter" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CF4Qvxs" href="/watch?v=-5n9IxSQH1M">PiFox - Bare metal 3D rail shooter</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCfiS9JyrjGUdGL9bD1gIkIw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CF8QwRs" dir="ltr" data-ytid="UCfiS9JyrjGUdGL9bD1gIkIw" data-name="g-high-cpv">Kenneth Lindroos</a>
        </li>
      <li>64,322 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="SEHG1s1uv5o"
      data-visibility-tracking="QJr_uuvs2vGgSA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=SEHG1s1uv5o" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGQQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/SEHG1s1uv5o/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="SEHG1s1uv5o"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:15</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Will the End of Net Neutrality Be Bad for Gamers? | Game/Show | PBS Digital Studios" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGIQvxs" href="/watch?v=SEHG1s1uv5o">Will the End of Net Neutrality Be Bad for Gamers? | Game/Show | PBS Digital Studios</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCr_2H8pPitVJ85bmpLwFUyQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGMQwRs" dir="ltr" data-ytid="UCr_2H8pPitVJ85bmpLwFUyQ" data-name="g-high-cpv">PBS Game/Show</a>
        </li>
      <li>24,470 views</li>
        <li class="yt-lockup-deemphasized-text">
            6 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-91139582693"><span data-dismissal-token="CAESuQFBRkFCOXpmcEw4WXl3dmYzU3VjcFF1RHVwbmFURkVpbVJJRnlOdl81QmtnZ21lcUhyQTJpQnlvcWlaZ0FRb094by1aWEpNV09UVHZZeEpadDR0enBZRWZSNi14TF9VUUpnOXB4cEpEeS1iNGlLa2NlRjItbDBydzJWQUhranBwMmJsUmdmOUM3WUxtcHFIZmc2eUpiMjNpQnpyVXlHeGUyWVpPMWNwMnAtZG9ZVURsTFgyd3d6eFJXcw%3D%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CGUQ3Bw">
              <h2 class="branded-page-module-title">
          
      <a href="/channel/UCEgdi0XIXXZ-qJOFPf4JSKw" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCEgdi0XIXXZ-qJOFPf4JSKw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/Egdi0XIXXZ-qJOFPf4JSKw/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Sports
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="0JhO4QKA64o"
      data-visibility-tracking="QIrXg5SQ3JPM0AE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=0JhO4QKA64o" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGkQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/0JhO4QKA64o/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="0JhO4QKA64o"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">0:35</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FIFA Bans Suarez for Biting Opponent" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGcQvxs" href="/watch?v=0JhO4QKA64o">FIFA Bans Suarez for Biting Opponent</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC52X5wxOL_s5yw0dQk7NtgA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGgQwRs" dir="ltr" data-ytid="UC52X5wxOL_s5yw0dQk7NtgA" data-name="g-high-cpv">Associated Press</a>
        </li>
      <li>1,277 views</li>
        <li class="yt-lockup-deemphasized-text">
            11 hours ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="QOt9oVXzT7A"
      data-visibility-tracking="QLCfza-VtN_1QA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=QOt9oVXzT7A" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CG0QwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/QOt9oVXzT7A/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="QOt9oVXzT7A"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:07</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Luis Suarez bites again! How long should he be suspended?" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGsQvxs" href="/watch?v=QOt9oVXzT7A">Luis Suarez bites again! How long should he be suspended?</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCwNqHDsnBCKT-olwJwIFyfg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CGwQwRs" dir="ltr" data-ytid="UCwNqHDsnBCKT-olwJwIFyfg" data-name="g-high-cpv">FOX Sports</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>110,058 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UWYOjYqdn_c"
      data-visibility-tracking="QPe_9tTY0YOzUQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=UWYOjYqdn_c" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHEQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/UWYOjYqdn_c/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UWYOjYqdn_c"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:00</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="England World Cup striker Daniel Sturridge v kids from the Bronx" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CG8Qvxs" href="/watch?v=UWYOjYqdn_c">England World Cup striker Daniel Sturridge v kids from the Bronx</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC9LQwHZoucFT94I2h6JOcjw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHAQwRs" dir="ltr" data-ytid="UC9LQwHZoucFT94I2h6JOcjw" data-name="g-high-cpv">Liverpool FC</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>88,054 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="FU5karXZacg"
      data-visibility-tracking="QMjT5a6rjZmnFQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=FU5karXZacg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHUQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/FU5karXZacg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="FU5karXZacg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">0:26</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Hattiesburg Fan Reaction to USA-Portugal 2-2 World Cup Draw" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHMQvxs" href="/watch?v=FU5karXZacg">Hattiesburg Fan Reaction to USA-Portugal 2-2 World Cup Draw</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCB1m2Xkd4q38wFBuW27lCUw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHQQwRs" dir="ltr" data-ytid="UCB1m2Xkd4q38wFBuW27lCUw" data-name="g-high-cpv">Jeffrey Haeger</a>
        </li>
      <li>572,700 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="_uxgiB6oEQA"
      data-visibility-tracking="QICioPWBkZj2_gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=_uxgiB6oEQA" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHkQwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/_uxgiB6oEQA/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="_uxgiB6oEQA"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:12</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Perfectionists: Rufus - The Real Hawk-Eye | Stella Artois UK" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHcQvxs" href="/watch?v=_uxgiB6oEQA">Perfectionists: Rufus - The Real Hawk-Eye | Stella Artois UK</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCUUkopHSYX4UJOz7Rj5KvBw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHgQwRs" dir="ltr" data-ytid="UCUUkopHSYX4UJOz7Rj5KvBw" data-name="g-high-cpv">Stella Artois UK</a>
        </li>
      <li>936,736 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="MqmRWppavA4"
      data-visibility-tracking="QI746tKpq-TUMg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=MqmRWppavA4" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CH0QwBs">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/MqmRWppavA4/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="MqmRWppavA4"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:02</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Best Taco Bell Buzzer Beaters of 2013-14&#39;s Western Conference" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHsQvxs" href="/watch?v=MqmRWppavA4">Best Taco Bell Buzzer Beaters of 2013-14&#39;s Western Conference</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCWJ2lWNubArHWmf3FIHbfcQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CHwQwRs" dir="ltr" data-ytid="UCWJ2lWNubArHWmf3FIHbfcQ" data-name="g-high-cpv">NBA</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>138,010 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="gAaYJcUHbEo"
      data-visibility-tracking="QMrYnajchKaDgAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=gAaYJcUHbEo" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIEBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/gAaYJcUHbEo/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="gAaYJcUHbEo"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">0:45</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="emmanuel greene" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CH8Qvxs" href="/watch?v=gAaYJcUHbEo">emmanuel greene</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC5g6Qe1PtUKxRrd3IAGTLwg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIABEMEb" dir="ltr" data-ytid="UC5g6Qe1PtUKxRrd3IAGTLwg" data-name="g-high-cpv">SFHSSports</a>
        </li>
      <li>734,243 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="g8uPJpDBunk"
      data-visibility-tracking="QPn0hobp5OPlgwE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=g8uPJpDBunk" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIUBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/g8uPJpDBunk/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="g8uPJpDBunk"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">0:26</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Luke Bryan Tailgate 2014 - WWE Remix" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIMBEL8b" href="/watch?v=g8uPJpDBunk">Luke Bryan Tailgate 2014 - WWE Remix</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCvVtUFPvUi2vraNYvVqePBQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIQBEMEb" dir="ltr" data-ytid="UCvVtUFPvUi2vraNYvVqePBQ" data-name="g-high-cpv">Benstonium.com</a>
        </li>
      <li>1,035,133 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Az_V2ViarZc"
      data-visibility-tracking="QJfb6sSVu_WfAw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=Az_V2ViarZc" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIkBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/Az_V2ViarZc/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Az_V2ViarZc"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">0:34</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Luis Suarez Bites Italian Player At World Cup - @TheBuzzeronFOX" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIcBEL8b" href="/watch?v=Az_V2ViarZc">Luis Suarez Bites Italian Player At World Cup - @TheBuzzeronFOX</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCwNqHDsnBCKT-olwJwIFyfg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIgBEMEb" dir="ltr" data-ytid="UCwNqHDsnBCKT-olwJwIFyfg" data-name="g-high-cpv">FOX Sports</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>408,916 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Uy31pdfntUw"
      data-visibility-tracking="QMzqnr_dtP2WUw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=Uy31pdfntUw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CI0BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/Uy31pdfntUw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Uy31pdfntUw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:30</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Luis Suarez All 3 Bites ~ Luis Suarez Bites Players Compilation" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIsBEL8b" href="/watch?v=Uy31pdfntUw">Luis Suarez All 3 Bites ~ Luis Suarez Bites Players Compilation</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMtqmbcR5LOqaQzR4xw5QbA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CIwBEMEb" dir="ltr" data-ytid="UCMtqmbcR5LOqaQzR4xw5QbA" data-name="g-high-cpv">FIFA World Cup™</a>
        </li>
      <li>802,291 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="HWOANXNGrZc"
      data-visibility-tracking="QJfbmprXhuCxHQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=HWOANXNGrZc" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJEBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/HWOANXNGrZc/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="HWOANXNGrZc"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">12:27</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GoPro: Longest Jump Story" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CI8BEL8b" href="/watch?v=HWOANXNGrZc">GoPro: Longest Jump Story</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCqhnX4jA0A5paNd1v-zEysw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJABEMEb" dir="ltr" data-ytid="UCqhnX4jA0A5paNd1v-zEysw" data-name="g-high-cpv">GoPro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>4,067,588 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 week ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="gvO3ym-_THw"
      data-visibility-tracking="QPyY_f2m-e35ggE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=gvO3ym-_THw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJUBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/gvO3ym-_THw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="gvO3ym-_THw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:20</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Feel the flavour of Brasil 2014!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJMBEL8b" href="/watch?v=gvO3ym-_THw">Feel the flavour of Brasil 2014!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCpcTrCXblq78GZrTUTLWeBw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJQBEMEb" dir="ltr" data-ytid="UCpcTrCXblq78GZrTUTLWeBw" data-name="g-high-cpv">FIFATV</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>80,238 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-15220146562"><span data-dismissal-token="CAESzgFBRkFCOXpmcElNRmYzWHZ1a3k2N1FSeDVla0pQWFhHZllzcUhGYzZ3THpfMy1vd0ZJOWlwYVFrM0htX19UNFpINVZGbWkxaHQ4QjdkeXB0ZTJ0RTFsanJsU2FmamRqT0hxOFV2aDlGUUViRUN3bTlWT0NOSmM1UFg2UjJDdnJOOV9tTGJDajBnd3NJZ2VJS1pHc05Lb0xycjEzdWdiS1pHWjJ3NURnbVVnTW1HYVFZeGo3M1czSEFDTjBiNmJtTWxsZjVFYVVrcFVnTVlyTQ%3D%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CJYBENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/channel/UCxAgnFbkxldX6YUEvdcNjnA" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCxAgnFbkxldX6YUEvdcNjnA">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/xAgnFbkxldX6YUEvdcNjnA/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Movies
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="rHXsvHaSzJA"
      data-visibility-tracking="QJCZy7THl_u6rAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=rHXsvHaSzJA" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/rHXsvHaSzJA/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rHXsvHaSzJA"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:10</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="KILL BILL (Vol 1 and 2) - 8 Bit Cinema" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJgBEL8b" href="/watch?v=rHXsvHaSzJA">KILL BILL (Vol 1 and 2) - 8 Bit Cinema</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCVtL1edhT8qqY-j2JIndMzg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJkBEMEb" dir="ltr" data-ytid="UCVtL1edhT8qqY-j2JIndMzg" data-name="g-high-cpv">CineFix</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>177,038 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="OnDdNewiwcM"
      data-visibility-tracking="QMODi-Hepre4Og=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=OnDdNewiwcM" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJ4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/OnDdNewiwcM/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OnDdNewiwcM"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">20:11</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="1989Batman.com Warner Brothers 1988 Batman Preview Video RARE Making Of 1989" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJwBEL8b" href="/watch?v=OnDdNewiwcM">1989Batman.com Warner Brothers 1988 Batman Preview Video RARE Making Of 1989</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCOXrH_KcaDm8F-GTFjlSoOQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CJ0BEMEb" dir="ltr" data-ytid="UCOXrH_KcaDm8F-GTFjlSoOQ" data-name="g-high-cpv">1989BatmanMovie</a>
        </li>
      <li>146,252 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 month ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="jvcex-loSJ4"
      data-visibility-tracking="QJ6Rocv-2Mf7jgE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=jvcex-loSJ4" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKIBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/jvcex-loSJ4/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="jvcex-loSJ4"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:11</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Honest Trailers - Forrest Gump" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKABEL8b" href="/watch?v=jvcex-loSJ4">Honest Trailers - Forrest Gump</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCOpcACMWblDls9Z6GERVi1A" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKEBEMEb" dir="ltr" data-ytid="UCOpcACMWblDls9Z6GERVi1A" data-name="g-high-cpv">Screen Junkies</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,053,325 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="lGXHVlEklgQ"
      data-visibility-tracking="QISskonl6vGylAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=lGXHVlEklgQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKYBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/lGXHVlEklgQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="lGXHVlEklgQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:41</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Dumb and Dumber To - Official Trailer Premiere" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKQBEL8b" href="/watch?v=lGXHVlEklgQ">Dumb and Dumber To - Official Trailer Premiere</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKUBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-cpv">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>22,006,460 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 weeks ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="TLyNMSkTiGg"
      data-visibility-tracking="QOiQzsiSpqPeTA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=TLyNMSkTiGg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/TLyNMSkTiGg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="TLyNMSkTiGg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:33</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Star Wars (Guardians of the Galaxy Style!)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKgBEL8b" href="/watch?v=TLyNMSkTiGg">Star Wars (Guardians of the Galaxy Style!)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCkB2UdPzu_6n252STTY95Ew" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKkBEMEb" dir="ltr" data-ytid="UCkB2UdPzu_6n252STTY95Ew" data-name="g-high-cpv">The Unusual Suspect</a>
        </li>
      <li>1,611,265 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="7gMZqGhGgxE"
      data-visibility-tracking="QJGGmsKGtcaB7gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=7gMZqGhGgxE" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CK4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/7gMZqGhGgxE/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="7gMZqGhGgxE"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:40</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FUTURE BATMEN" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CKwBEL8b" href="/watch?v=7gMZqGhGgxE">FUTURE BATMEN</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCyjTUNqX_vasRG4AAaM34jA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CK0BEMEb" dir="ltr" data-ytid="UCyjTUNqX_vasRG4AAaM34jA" data-name="g-high-cpv">Animation Domination High-Def</a>
        </li>
      <li>327,804 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Uag2G0J6iqw"
      data-visibility-tracking="QKyV6pO0w43UUQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=Uag2G0J6iqw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLIBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/Uag2G0J6iqw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Uag2G0J6iqw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:17</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Dear White People | Teaser Trailer HD | In Theaters Oct. 17" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLABEL8b" href="/watch?v=Uag2G0J6iqw">Dear White People | Teaser Trailer HD | In Theaters Oct. 17</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCOD_D_0RQM0n_xCqz3WjzJw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLEBEMEb" dir="ltr" data-ytid="UCOD_D_0RQM0n_xCqz3WjzJw" data-name="g-high-cpv">Dear White People</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,310,997 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 week ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="uh-907SgPQY"
      data-visibility-tracking="QIb6gKW7uu-PugE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=uh-907SgPQY" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLYBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/uh-907SgPQY/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="uh-907SgPQY"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:42</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Daniel Radcliffe Talks About &quot;The Friend Zone&quot;" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLQBEL8b" href="/watch?v=uh-907SgPQY">Daniel Radcliffe Talks About &quot;The Friend Zone&quot;</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCxbLcYkAeVcx6WrVgy_8PiA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLUBEMEb" dir="ltr" data-ytid="UCxbLcYkAeVcx6WrVgy_8PiA" data-name="g-high-cpv">BuzzFeedBrews</a>
        </li>
      <li>154,526 views</li>
        <li class="yt-lockup-deemphasized-text">
            6 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="EtoJ7fQBRF8"
      data-visibility-tracking="QN-IhaDfvYLtEg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=EtoJ7fQBRF8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/EtoJ7fQBRF8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="EtoJ7fQBRF8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:41</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Wedding Ringer - Official Trailer - In Theaters January 2015" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLgBEL8b" href="/watch?v=EtoJ7fQBRF8">The Wedding Ringer - Official Trailer - In Theaters January 2015</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCz97F7dMxBNOfGYu3rx8aCw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CLkBEMEb" dir="ltr" data-ytid="UCz97F7dMxBNOfGYu3rx8aCw" data-name="g-high-cpv">Sony Pictures Entertainment</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,643,956 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 week ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-82239856920"><span data-dismissal-token="CAESuQFBRkFCOXpmcExvZ29xT2s4MVlvWjFmdDdMTjNReVF4TGF0eGwtMVFQcjI5Q3RoS1EyZWZLLV94YUttNzdSUnZyOGVoZnZ5RkNvei1zaWZfSjYwbzF6MFcySXJ4cTZpbktjM05Ocl9PNGdBZHh0Z2VuUkRpOGlNUDc5ZElod3oxYW8tOXZFVUE1bjdRMFdGV01CY2VXVWxHSVQzQ3dhYTFENFlMTzN1eUZYYVU5SnY4R0VldkRBRFVsYw%3D%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CLsBENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UC-9-kyTW8ZkZNDHQJ6FgpwQ">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/i/-9-kyTW8ZkZNDHQJ6FgpwQ/1.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Music
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UQsKOUaR4NY"
      data-visibility-tracking="QNbBx7SUx8KFUQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=UQsKOUaR4NY" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CL8BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/UQsKOUaR4NY/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UQsKOUaR4NY"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:11</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="TROGDOR THE BURNINATOR on cello (cover) - The Doubleclicks" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CL0BEL8b" href="/watch?v=UQsKOUaR4NY">TROGDOR THE BURNINATOR on cello (cover) - The Doubleclicks</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC7mTbuoB_deYgbQtzZAdRPw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CL4BEMEb" dir="ltr" data-ytid="UC7mTbuoB_deYgbQtzZAdRPw" data-name="g-high-cpv">The Doubleclicks</a>
        </li>
      <li>36,452 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 day ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="bz_EqawkmTg"
      data-visibility-tracking="QLiykuGalfGfbw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=bz_EqawkmTg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMMBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/bz_EqawkmTg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="bz_EqawkmTg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:44</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Robin Thicke - Get Her Back" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMEBEL8b" href="/watch?v=bz_EqawkmTg">Robin Thicke - Get Her Back</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCDjb0dwTUZKZjJgSd1kJpBg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMIBEMEb" dir="ltr" data-ytid="UCDjb0dwTUZKZjJgSd1kJpBg" data-name="g-high-cpv">RobinThickeVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>3,501,220 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="b96Zuye5p-s"
      data-visibility-tracking="QOvP5r2yt6bvbw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=b96Zuye5p-s" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMcBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/b96Zuye5p-s/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="b96Zuye5p-s"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:11</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Trey Songz - Change Your Mind [Official Video]" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMUBEL8b" href="/watch?v=b96Zuye5p-s">Trey Songz - Change Your Mind [Official Video]</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC7DpParfqYQEbFGt5eTX5pQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMYBEMEb" dir="ltr" data-ytid="UC7DpParfqYQEbFGt5eTX5pQ" data-name="g-high-cpv">Trey Songz</a>
        </li>
      <li>141,576 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="F3L0EUbRJGk"
      data-visibility-tracking="QOnIxLaUgr25Fw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=F3L0EUbRJGk" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMsBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/F3L0EUbRJGk/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="F3L0EUbRJGk"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:18</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Robert Plant &#39;Rainbow&#39; | Official Track" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMkBEL8b" href="/watch?v=F3L0EUbRJGk">Robert Plant &#39;Rainbow&#39; | Official Track</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCHf6xoVS5t0M5n79WPnHrdw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CMoBEMEb" dir="ltr" data-ytid="UCHf6xoVS5t0M5n79WPnHrdw" data-name="g-high-cpv">Robert Plant</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>206,730 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="pwmEBsqPizM"
      data-visibility-tracking="QLOWvtTsgOGEpwE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=pwmEBsqPizM" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CM8BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/pwmEBsqPizM/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="pwmEBsqPizM"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:31</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="&quot;Wildfire&quot; - Sam Tsui (Official Lyric Video)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CM0BEL8b" href="/watch?v=pwmEBsqPizM">&quot;Wildfire&quot; - Sam Tsui (Official Lyric Video)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCplkk3J5wrEl0TNrthHjq4Q" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CM4BEMEb" dir="ltr" data-ytid="UCplkk3J5wrEl0TNrthHjq4Q" data-name="g-high-cpv">Kurt Hugo Schneider</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>134,779 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="onS4bVIgTGs"
      data-visibility-tracking="QOuYgZHVja66ogE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=onS4bVIgTGs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNMBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/onS4bVIgTGs/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="onS4bVIgTGs"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">1:55</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="R&amp;B&#39;s Most Wanted: Mack Wilds, August Alsina &amp; Ed Sheeran Cover VIBE Magazine" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNEBEL8b" href="/watch?v=onS4bVIgTGs">R&amp;B&#39;s Most Wanted: Mack Wilds, August Alsina &amp; Ed Sheeran Cover VIBE Magazine</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC2lU2XMD2FmqkpnBeJs0rPQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNIBEMEb" dir="ltr" data-ytid="UC2lU2XMD2FmqkpnBeJs0rPQ" data-name="g-high-cpv">VIBE Magazine</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>34,978 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="3ATxLct2jDo"
      data-visibility-tracking="QLqY2tvcpbyC3AE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=3ATxLct2jDo" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNcBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/3ATxLct2jDo/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="3ATxLct2jDo"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:58</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lenny Kravitz - The Chamber (Lyric Video)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNUBEL8b" href="/watch?v=3ATxLct2jDo">Lenny Kravitz - The Chamber (Lyric Video)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXO6oKBnoan5geauxYgcm3g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNYBEMEb" dir="ltr" data-ytid="UCXO6oKBnoan5geauxYgcm3g" data-name="g-high-cpv">LennyKravitzVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>170,559 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="4pH-bEzMCZM"
      data-visibility-tracking="QJOTsObEzf_I4gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=4pH-bEzMCZM" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNsBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/4pH-bEzMCZM/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="4pH-bEzMCZM"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">5:25</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="2000 Songs In 2000 Days" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNkBEL8b" href="/watch?v=4pH-bEzMCZM">2000 Songs In 2000 Days</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCvj5S3f10rO6CoibatfRGzg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CNoBEMEb" dir="ltr" data-ytid="UCvj5S3f10rO6CoibatfRGzg" data-name="g-high-cpv">Jonathan Mann</a>
        </li>
      <li>25,976 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="kwHACITShSI"
      data-visibility-tracking="QKKKyqaIgfCAkwE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=kwHACITShSI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CN8BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/kwHACITShSI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="kwHACITShSI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:48</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Sam Smith &quot;How Will I Know&quot; Whitney Houston Cover // Hits 1 // SiriusXM" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CN0BEL8b" href="/watch?v=kwHACITShSI">Sam Smith &quot;How Will I Know&quot; Whitney Houston Cover // Hits 1 // SiriusXM</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC49ta0RHXJUiID5KWRkcySw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CN4BEMEb" dir="ltr" data-ytid="UC49ta0RHXJUiID5KWRkcySw" data-name="g-high-cpv">SiriusXM</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,677,881 views</li>
        <li class="yt-lockup-deemphasized-text">
            6 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="YCWox9sJtUw"
      data-visibility-tracking="QMzqptj9mOqSYA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=YCWox9sJtUw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COMBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/YCWox9sJtUw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="YCWox9sJtUw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:16</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="8 Incredible Music Videos From Around the World" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COEBEL8b" href="/watch?v=YCWox9sJtUw">8 Incredible Music Videos From Around the World</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCUD4yDVyM54QpfqGJX4S7ng" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COIBEMEb" dir="ltr" data-ytid="UCUD4yDVyM54QpfqGJX4S7ng" data-name="g-high-cpv">YouTube Nation</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>195,998 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="vOOb2XFtQDM"
      data-visibility-tracking="QLOAtYuX--bxvAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=vOOb2XFtQDM" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COcBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/vOOb2XFtQDM/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="vOOb2XFtQDM"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:04</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Sailor Moon - Saturday Morning Slow Jams" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COUBEL8b" href="/watch?v=vOOb2XFtQDM">Sailor Moon - Saturday Morning Slow Jams</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCORIeT1hk6tYBuntEXsguLg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COYBEMEb" dir="ltr" data-ytid="UCORIeT1hk6tYBuntEXsguLg" data-name="g-high-cpv">ScottBradleeLovesYa</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>245,825 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 days ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="VPRjCeoBqrI"
      data-visibility-tracking="QLLVhtCe4Zj6VA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=VPRjCeoBqrI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COsBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/VPRjCeoBqrI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VPRjCeoBqrI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:14</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Coldplay - A Sky Full Of Stars (Official video)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COkBEL8b" href="/watch?v=VPRjCeoBqrI">Coldplay - A Sky Full Of Stars (Official video)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCDPM_n1atn2ijUwHd0NNRQw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=COoBEMEb" dir="ltr" data-ytid="UCDPM_n1atn2ijUwHd0NNRQw" data-name="g-high-cpv">Coldplay Official</a>
        </li>
      <li>5,471,827 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 week ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="_rHuitW9xDc"
      data-visibility-tracking="QLeI962t0fvY_gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=_rHuitW9xDc" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CO8BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/_rHuitW9xDc/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="_rHuitW9xDc"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:29</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lady Antebellum - Bartender" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CO0BEL8b" href="/watch?v=_rHuitW9xDc">Lady Antebellum - Bartender</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UClcR5Ho9kfnj40zaN1enC-Q" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-cpv&amp;ved=CO4BEMEb" dir="ltr" data-ytid="UClcR5Ho9kfnj40zaN1enC-Q" data-name="g-high-cpv">LadyAntebellumVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>380,055 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 week ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-74368499266"><span data-dismissal-token="CAESzgFBRkFCOXpmcExkWko2Y2lEUVhTSjVhVWlXMXlTWTBlSGNzUmdWWDhLS1U0Yk96a0hreEhyal83VDJsS2JKa0lBWWtmVUFNWG9MQjQ3NkJyUGJacWJDUHBOdHdZR1VLQmJWdVdmeHdxU0YyNFk2bzgyZGRZcU5PSzFrUE9BZzhKbWpWWjV4U0o3MjRiZ0liTnhUYU02WjIyalRLYUtMdVVVOHFKcEFJSnZGWGVianI3dlJ5azNjdExlMm5UZV8wZFRpWWtxa1FCUlAxV0dSbA%3D%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CPABENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/latenight" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UC8-Th83bH_thdKZDJCrn88g">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-x3CU1CXklQI/AAAAAAAAAAI/AAAAAAAAAAA/jPQ9GJeU53g/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      The Tonight Show Starring Jimmy Fallon
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CJECEJsr" data-channel-external-id="UC8-Th83bH_thdKZDJCrn88g" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbVhFUzdZMnBzMWdVcVQwLVV5TGlkaHBSMGQyZ3xBQ3Jtc0tuUTBJRXl4b3RQTFNpRks2RjBCeU5uRTVteU1wWXRKM2hmeGdpMWMwUHotY1hWLXI5cVduR0thNTZ6RHFIbGZOUTI0RnRtX2pKeUpOTjIyS1FCei03UW4zVW9WN25vaF94Vmg1YUxKcnlKVndRR3lET0twRkNHY3hDMWEzQ2ZickhQTUtKMGs0eENGbUVGM0tQSU43RDQ5ZTNwajFqZGRGc3lQQklBc2FJZ0NqQUtTR1B6anZOYWFvU2NwcWwza3JHN1RVVng%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUC8-Th83bH_thdKZDJCrn88g&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="3,789,722">3,789,722</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="duKL2dAJN6I"
      data-visibility-tracking="QKLvpICd-6Lxdg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=duKL2dAJN6I" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPQBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/duKL2dAJN6I/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="duKL2dAJN6I"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">12:53</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="&quot;Joking Bad&quot; - Late Night with Jimmy Fallon (Late Night with Jimmy Fallon)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPIBEL8b" href="/watch?v=duKL2dAJN6I">&quot;Joking Bad&quot; - Late Night with Jimmy Fallon (Late Night with Jimmy Fallon)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPMBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>15,180,614 views</li>
        <li class="yt-lockup-deemphasized-text">
            9 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="R4ajQ-foj2Q"
      data-visibility-tracking="QOSeor--6KjDRw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=R4ajQ-foj2Q" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPgBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/R4ajQ-foj2Q/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="R4ajQ-foj2Q"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:50</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lip Sync Battle with Joseph Gordon Levitt, Stephen Merchant and Jimmy Fallon" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPYBEL8b" href="/watch?v=R4ajQ-foj2Q">Lip Sync Battle with Joseph Gordon Levitt, Stephen Merchant and Jimmy Fallon</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPcBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>23,154,089 views</li>
        <li class="yt-lockup-deemphasized-text">
            9 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="bLBSoC_2IY8"
      data-visibility-tracking="QI_D2P-C1JTYbA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=bLBSoC_2IY8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPwBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/bLBSoC_2IY8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="bLBSoC_2IY8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:26</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lip Sync Battle with Emma Stone" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPoBEL8b" href="/watch?v=bLBSoC_2IY8">Lip Sync Battle with Emma Stone</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPsBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>24,627,483 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 month ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="0uBOtQOO70Y"
      data-visibility-tracking="QMbeu5zQ1pPw0gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=0uBOtQOO70Y" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/0uBOtQOO70Y/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="0uBOtQOO70Y"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:16</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Will Ferrell and Chad Smith Drum-Off" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CP4BEL8b" href="/watch?v=0uBOtQOO70Y">Will Ferrell and Chad Smith Drum-Off</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CP8BEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>21,995,567 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 month ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="4LvMeYEwWGQ"
      data-visibility-tracking="QOSwwYmYj_Pd4AE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=4LvMeYEwWGQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/4LvMeYEwWGQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="4LvMeYEwWGQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:11</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lip Sync Battle with Paul Rudd" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIICEL8b" href="/watch?v=4LvMeYEwWGQ">Lip Sync Battle with Paul Rudd</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIMCEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>14,667,250 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="OPdbdjctx2I"
      data-visibility-tracking="QOKOt7nj7tb7OA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=OPdbdjctx2I" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/OPdbdjctx2I/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OPdbdjctx2I"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:20</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Jimmy and Kevin Hart Ride a Roller Coaster" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIYCEL8b" href="/watch?v=OPdbdjctx2I">Jimmy and Kevin Hart Ride a Roller Coaster</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIcCEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>11,947,950 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 week ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="tW0SacO27Uk"
      data-visibility-tracking="QMna252czcS2tQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=tW0SacO27Uk" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/tW0SacO27Uk/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="tW0SacO27Uk"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:56</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="&quot;Full House&quot; Guys Reunite On Jimmy Fallon (Late Night with Jimmy Fallon)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIoCEL8b" href="/watch?v=tW0SacO27Uk">&quot;Full House&quot; Guys Reunite On Jimmy Fallon (Late Night with Jimmy Fallon)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIsCEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>10,054,387 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="3T2FpCDlyNg"
      data-visibility-tracking="QNiRl4fCtOGe3QE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=3T2FpCDlyNg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/3T2FpCDlyNg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="3T2FpCDlyNg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:09</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Kevin Bacon&#39;s Footloose Entrance" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CI4CEL8b" href="/watch?v=3T2FpCDlyNg">Kevin Bacon&#39;s Footloose Entrance</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CI8CEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>14,212,881 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-3528900478"><span data-dismissal-token="CAESZEFGQUI5emZwTGZEdDBCeXNLY3ByakhrT2ZnYWI1TjJlNGlGTTJUa0pBN2trcDEzeDNPcnctcE9tdHZYN0xfMkphS1pZMWtDd2x2VnBmaHlBTkZvMWhuamNmZm1rMllWVEJVdGc%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CJICENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/TheFineBros" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-UsqednQXiuQ/AAAAAAAAAAI/AAAAAAAAAAA/HHn1lQdSH8I/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      TheFineBros
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CLMCEJsr" data-channel-external-id="UC0v-tlzsn0QZwJnkiaUSJVQ" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbmtKYldMb3ZkSmJoOWxBUnBzUGl6dkwzcFQ3UXxBQ3Jtc0tuellhV0hXdjhtZEIzUHF3aktxc0RBSTJyYWxkX19IeUFKeUZCZ2FYcDNydmZGRXZqMXhRcTN5Z3VFcWJEUjZEZHdlcGJET19uTWtEelMwX2dQOTFFeFhXdFR1SDVmSVJJQ01MX2t2MDVWYlhnWnpLbU9RakdmN25ndzZVX3A5U3hENGt5MlVlS29WODJZMGF5dS00M09uekpzMEpGYmgtT2R0SU42d0xpVi04NVpkLWhybXJmbGo0ZmE2VEkwMFRXcmt5Wk4%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUC0v-tlzsn0QZwJnkiaUSJVQ&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="8,795,966">8,795,966</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="VF6cmddWOgU"
      data-visibility-tracking="QIX02Lqdk6evVA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=VF6cmddWOgU" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/VF6cmddWOgU/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VF6cmddWOgU"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">14:43</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Teens React to Bullying (Amanda Todd)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJQCEL8b" href="/watch?v=VF6cmddWOgU">Teens React to Bullying (Amanda Todd)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJUCEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>16,107,415 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="8TJxnYgP6D8"
      data-visibility-tracking="QL_Qv8DYs5yZ8QE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=8TJxnYgP6D8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/8TJxnYgP6D8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="8TJxnYgP6D8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">15:59</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Kids React to Gay Marriage" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJgCEL8b" href="/watch?v=8TJxnYgP6D8">Kids React to Gay Marriage</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJkCEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>18,285,705 views</li>
        <li class="yt-lockup-deemphasized-text">
            7 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="JG_mizslC1U"
      data-visibility-tracking="QNWWlNmz0fm3JA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=JG_mizslC1U" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJ4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/JG_mizslC1U/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="JG_mizslC1U"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">16:45</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="YouTubers React to Viral Videos Ep. #2 (Chocolate Rain, Justin Bieber, Magibon)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJwCEL8b" href="/watch?v=JG_mizslC1U">YouTubers React to Viral Videos Ep. #2 (Chocolate Rain, Justin Bieber, Magibon)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJ0CEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>15,130,748 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="ynbJweTvzag"
      data-visibility-tracking="QKibv6eeuLK7ygE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=ynbJweTvzag" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/ynbJweTvzag/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ynbJweTvzag"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:07</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="YouTubers React to Try to Watch This Without Laughing or Grinning" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKACEL8b" href="/watch?v=ynbJweTvzag">YouTubers React to Try to Watch This Without Laughing or Grinning</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKECEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>25,172,534 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="-rmfPnccKN4"
      data-visibility-tracking="QN7R8Ljn5-fc-gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=-rmfPnccKN4" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/-rmfPnccKN4/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="-rmfPnccKN4"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:33</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="YouTubers React to Japanese Commercials (Ep #9)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKQCEL8b" href="/watch?v=-rmfPnccKN4">YouTubers React to Japanese Commercials (Ep #9)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKUCEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>15,104,331 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="20GBTebvhOQ"
      data-visibility-tracking="QOSJvrfeqeCg2wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=20GBTebvhOQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/20GBTebvhOQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="20GBTebvhOQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:52</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Teens React to Epic Rap Battles of History" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKgCEL8b" href="/watch?v=20GBTebvhOQ">Teens React to Epic Rap Battles of History</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKkCEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>12,919,714 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="tEo8GIJlXxw"
      data-visibility-tracking="QJy-lZOIg4-ltAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=tEo8GIJlXxw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CK4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/tEo8GIJlXxw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="tEo8GIJlXxw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:14</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="YouTubers React to Don&#39;t Hug Me I&#39;m Scared" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKwCEL8b" href="/watch?v=tEo8GIJlXxw">YouTubers React to Don&#39;t Hug Me I&#39;m Scared</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CK0CEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>11,685,931 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="H52TTCoS7To"
      data-visibility-tracking="QLray9DC6eTOHw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=H52TTCoS7To" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/H52TTCoS7To/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="H52TTCoS7To"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:20</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="YOUTUBERS REACT TO RICKROLL (Ep. #5)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLACEL8b" href="/watch?v=H52TTCoS7To">YOUTUBERS REACT TO RICKROLL (Ep. #5)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC0v-tlzsn0QZwJnkiaUSJVQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLECEMEb" dir="ltr" data-ytid="UC0v-tlzsn0QZwJnkiaUSJVQ" data-name="g-high-rch">TheFineBros</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>12,190,609 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-22196519268"><span data-dismissal-token="CAESZEFGQUI5emZwSlJ5aGVnWnRhTWtkV2s1Z01iaWNBUFVKaXRTTWR4S2RTTWU1Szg3Qm45X2RSV0ZWb3VycFVxZmpycHJITHZyMEh1cWwxdWJuREdVckZNaUloblhMQ0JCVmZUNFE%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CLQCENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/MatthewSantoro" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-5ZK_31nb5s8/AAAAAAAAAAI/AAAAAAAAAAA/czPsZ3UhQ-Q/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Matthew Santoro
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CNUCEJsr" data-channel-external-id="UCXhSCMRRPyxSoyLSPFxK7VA" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbkljS2xBZDBiYnlpTFJxSDV2UV9Mc0RKc094QXxBQ3Jtc0ttUmpBQmRDV2ZidUN4eUVxcVpBYy1Za1VfQmx6d3lsTkVxUVNIMGdfWHVRVXI1NlE3TllfTVI4ZTctallUWnJBTUZlTlRkZ1VRMHg1QTVrTTJ3TGhUMEFhekd0WVI3MFBEU29tekMtVUVvOXZnNWpKcDdxU2tZeWRUaWw2bUp6NkQ2VzkzNjNzcVc4TE9MMF9Dc1Fqb3EwRDZicDEtaUpUQ1ZJNEF4b3ZZWHpJNVk3OFBjcFBQbGVVVzRWUXUzQkV0UVVaSkE%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUCXhSCMRRPyxSoyLSPFxK7VA&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="1,708,305">1,708,305</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="nYlVXw4RPqg"
      data-visibility-tracking="QKj9xPDwq9XEnQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=nYlVXw4RPqg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/nYlVXw4RPqg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="nYlVXw4RPqg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:51</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="10 Conspiracy Theories that turned out to be TRUE!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLYCEL8b" href="/watch?v=nYlVXw4RPqg">10 Conspiracy Theories that turned out to be TRUE!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLcCEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,294,588 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UpviOnRXVkA"
      data-visibility-tracking="QMCs3aKnx_jNUg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=UpviOnRXVkA" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/UpviOnRXVkA/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UpviOnRXVkA"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">8:22</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The 10 CRAZIEST Drugs You Never Knew Existed!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLoCEL8b" href="/watch?v=UpviOnRXVkA">The 10 CRAZIEST Drugs You Never Knew Existed!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLsCEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,300,594 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="c8gXDOpTff8"
      data-visibility-tracking="QP_7zdLO4YXkcw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=c8gXDOpTff8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/c8gXDOpTff8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="c8gXDOpTff8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:03</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The 10 FREAKIEST Coincidences in History!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CL4CEL8b" href="/watch?v=c8gXDOpTff8">The 10 FREAKIEST Coincidences in History!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CL8CEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,774,689 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="aQ7pECmGDJk"
      data-visibility-tracking="QJmZmMyCorqHaQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=aQ7pECmGDJk" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/aQ7pECmGDJk/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="aQ7pECmGDJk"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:43</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="10 Sci-Fi Technologies That Actually EXIST!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMICEL8b" href="/watch?v=aQ7pECmGDJk">10 Sci-Fi Technologies That Actually EXIST!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMMCEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,549,011 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="3x1q5_lYMRA"
      data-visibility-tracking="QJDi4Mr_3NqO3wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=3x1q5_lYMRA" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/3x1q5_lYMRA/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="3x1q5_lYMRA"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">8:12</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The 10 Most MIND-TWISTING Paradoxes of All Time!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMYCEL8b" href="/watch?v=3x1q5_lYMRA">The 10 Most MIND-TWISTING Paradoxes of All Time!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMcCEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,086,347 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="OmaXlQZT8Ow"
      data-visibility-tracking="QOzhz7LQ8qWzOg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=OmaXlQZT8Ow" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/OmaXlQZT8Ow/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OmaXlQZT8Ow"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:05</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="10 CRAZIEST Laws in the World" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMoCEL8b" href="/watch?v=OmaXlQZT8Ow">10 CRAZIEST Laws in the World</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMsCEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,005,044 views</li>
        <li class="yt-lockup-deemphasized-text">
            9 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="T_B6M5B0kq4"
      data-visibility-tracking="QK6l0oO5xp74Tw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=T_B6M5B0kq4" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/T_B6M5B0kq4/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="T_B6M5B0kq4"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:57</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The 10 BIGGEST Things Ever Stolen!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CM4CEL8b" href="/watch?v=T_B6M5B0kq4">The 10 BIGGEST Things Ever Stolen!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CM8CEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,853,602 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="raZU521UsTY"
      data-visibility-tracking="QLbi0ur2nJXTrQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=raZU521UsTY" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/raZU521UsTY/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="raZU521UsTY"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">7:45</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="10 Terrifying Serial Killers (Who Are Free Right NOW!)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNICEL8b" href="/watch?v=raZU521UsTY">10 Terrifying Serial Killers (Who Are Free Right NOW!)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCXhSCMRRPyxSoyLSPFxK7VA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNMCEMEb" dir="ltr" data-ytid="UCXhSCMRRPyxSoyLSPFxK7VA" data-name="g-high-rch">Matthew Santoro</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,719,360 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-88101254499"><span data-dismissal-token="CAESZEFGQUI5emZwSWczaTRhcGUwY2k3OHZwdGM3YjhrTVdjT1hCWXdTSGhLZ21KS1N6T1VvMTJoLWRaMGZRVFp3bmVsdzRVWExrSTh4QVpBZWx5YmZUNDZPOFU4ZDBNWGNjU0NpR3c%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CNYCENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/PewDiePie" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-rJq9gk1QIis/AAAAAAAAAAI/AAAAAAAAAAA/Kx4wkvKOfxY/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      PewDiePie
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CPcCEJsr" data-channel-external-id="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbk9oU3RBTDN6ZjRzSGFnOGpKT0lDVnVlN1RxZ3xBQ3Jtc0ttbTBIaGFsQXBwbFZGdlFqRjhnd0FEUmt0ZGpZcTZ1SGthMGpTMEN4SV9WRkxHM29Hd1ZseFJiWllTUW1kNzJDTzViZzZKd0dCeHBDOGNPbGpvMENtTFBXTlZuM2xrTGxoSWxFdnM2dGxPRHUzT0VrVWZrR0hOQ3IxRlhzVjJ0VW1JZlZWSm55QXB0eXdvcWticUh2TGpCVEstS2pkUzJpaFpnREVkMDFmYWhHX2l6bWJqdmtReXl2bzZfRTgtNXZSMmNCbkc%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUC-lHJZR3Gqxm24_Vd_AJ5Yw&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="27,957,845">27,957,845</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="gRyPjRrjS34"
      data-visibility-tracking="QP6WjdfR8aOOgQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=gRyPjRrjS34" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/gRyPjRrjS34/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="gRyPjRrjS34"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:53</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="A Funny Montage" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNgCEL8b" href="/watch?v=gRyPjRrjS34">A Funny Montage</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNkCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>52,116,058 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="oJVsHmYhUq8"
      data-visibility-tracking="QK-lhbHmg9vKoAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=oJVsHmYhUq8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CN4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/oJVsHmYhUq8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="oJVsHmYhUq8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">12:48</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="MY GIRLFRIEND PLAYS: Happy Wheels - Part 19" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNwCEL8b" href="/watch?v=oJVsHmYhUq8">MY GIRLFRIEND PLAYS: Happy Wheels - Part 19</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CN0CEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>13,129,435 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="z-3xIw730pg"
      data-visibility-tracking="QJil3_ewpPz2zwE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=z-3xIw730pg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/z-3xIw730pg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="z-3xIw730pg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">8:11</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="WORLDS MOST OFFENSIVE GAME?" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COACEL8b" href="/watch?v=z-3xIw730pg">WORLDS MOST OFFENSIVE GAME?</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COECEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>15,368,799 views</li>
        <li class="yt-lockup-deemphasized-text">
            7 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="6yBBO8PzWFI"
      data-visibility-tracking="QNKwzZ-8p5CQ6wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=6yBBO8PzWFI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/6yBBO8PzWFI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="6yBBO8PzWFI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:07</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="DRAW MY LIFE - PewDiePie" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COQCEL8b" href="/watch?v=6yBBO8PzWFI">DRAW MY LIFE - PewDiePie</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COUCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>14,433,817 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="MkXVM6ad9nI"
      data-visibility-tracking="QPLs97S6pvWiMg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=MkXVM6ad9nI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/MkXVM6ad9nI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="MkXVM6ad9nI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:36</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FUNNY MONTAGE.. #2" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COgCEL8b" href="/watch?v=MkXVM6ad9nI">FUNNY MONTAGE.. #2</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COkCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>17,180,275 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="VwKMRkNJ7Io"
      data-visibility-tracking="QIrZp5rkiKOBVw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=VwKMRkNJ7Io" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CO4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/VwKMRkNJ7Io/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VwKMRkNJ7Io"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">20:12</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="AN ENDING WORTH DYING FOR! - Bully (23) Final!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COwCEL8b" href="/watch?v=VwKMRkNJ7Io">AN ENDING WORTH DYING FOR! - Bully (23) Final!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CO0CEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>12,514,760 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="rc1XYAJCZ80"
      data-visibility-tracking="QM3PiZKA7NXmrQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=rc1XYAJCZ80" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/rc1XYAJCZ80/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rc1XYAJCZ80"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">11:01</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FUNNY GAMING MONTAGE!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPACEL8b" href="/watch?v=rc1XYAJCZ80">FUNNY GAMING MONTAGE!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPECEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>32,591,518 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="lQz6xhlOt18"
      data-visibility-tracking="QN_uusrh2L6GlQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=lQz6xhlOt18" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/lQz6xhlOt18/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="lQz6xhlOt18"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:46</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FLAPPY BIRD - DONT PLAY THIS GAME!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPQCEL8b" href="/watch?v=lQz6xhlOt18">FLAPPY BIRD - DONT PLAY THIS GAME!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPUCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>19,010,083 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-773260020"><span data-dismissal-token="CAESZEFGQUI5emZwS0dFaUZjT3hVaW5kRzRPT1pSc016Vlg4ekkwZlVFZmFsZm54WFM5UEo3cWg0dEtXRFE4YWpGYlFibmpCQndMd3NnRk5MaGtnVkNIaVhVOFpXUE9wV1oxVG5yQXc%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CPgCENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/smosh" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCY30JRSgfhYXA6i6xX1erWg">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-AufHIQ3sLmM/AAAAAAAAAAI/AAAAAAAAAAA/hPFE6k06-Ls/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Smosh
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CJkDEJsr" data-channel-external-id="UCY30JRSgfhYXA6i6xX1erWg" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbUhZZUdwN2pJVkg3ZVhwZ1BPVFJDNnJtMGk2Z3xBQ3Jtc0tuTkw0RG5SQVEzVVJPNjdncjNGSFBabDJBd3FNRDFBcFFBdndlUlRKakdrNGd3UzZTNW1kaTNfZHZyOV9MNGVXMER6WW83Xzl2STZ3b2pLckdqUzBQZEMzUWhOeEF3SDZqNVE4VEpGd0haRTkwTlpkV3ZBRFJZanJjN3ZQX1JrM0RvSl9aeVlYM3liV2RtMEItdzFtbHpBcFFwdXVBVkNWT0RFWGh4aEhWdVd6eURhX3hSNXBYeVZHMWRrNlljS2tMcTZkdVY%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUCY30JRSgfhYXA6i6xX1erWg&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="17,999,105">17,999,105</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Y-SJ-4uqmUU"
      data-visibility-tracking="QMWyqt24v6LyYw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=Y-SJ-4uqmUU" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/Y-SJ-4uqmUU/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Y-SJ-4uqmUU"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">8:15</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FOOD BATTLE 2011" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPoCEL8b" href="/watch?v=Y-SJ-4uqmUU">FOOD BATTLE 2011</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPsCEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>21,440,713 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="nYG6QA9gF0o"
      data-visibility-tracking="QMqugPuAyO7AnQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=nYG6QA9gF0o" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/nYG6QA9gF0o/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="nYG6QA9gF0o"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:40</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="SIRI TRIED TO KILL ME!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CP4CEL8b" href="/watch?v=nYG6QA9gF0o">SIRI TRIED TO KILL ME!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CP8CEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>23,259,187 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UMf40daefsI"
      data-visibility-tracking="QML9-bSdmv7jUA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=UMf40daefsI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIQDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/UMf40daefsI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UMf40daefsI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:25</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Mortal Kombat Theme" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIIDEL8b" href="/watch?v=UMf40daefsI">Mortal Kombat Theme</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIMDEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>25,018,778 views</li>
        <li class="yt-lockup-deemphasized-text">
            8 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Z-xiNaTXZV8"
      data-visibility-tracking="QN_K3abaxpj2Zw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=Z-xiNaTXZV8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIgDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/Z-xiNaTXZV8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Z-xiNaTXZV8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:16</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="IF VIDEO  GAMES WERE REAL 2" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIYDEL8b" href="/watch?v=Z-xiNaTXZV8">IF VIDEO  GAMES WERE REAL 2</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIcDEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>23,471,590 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="rBD7XVvJ02s"
      data-visibility-tracking="QOump97V676IrAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=rBD7XVvJ02s" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIwDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/rBD7XVvJ02s/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rBD7XVvJ02s"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:33</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="POKEMON IN REAL LIFE 3!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIoDEL8b" href="/watch?v=rBD7XVvJ02s">POKEMON IN REAL LIFE 3!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CIsDEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>21,676,163 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="QinQAhMxHtg"
      data-visibility-tracking="QNi9xJmhgPSUQg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=QinQAhMxHtg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/QinQAhMxHtg/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="QinQAhMxHtg"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:13</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="If Movies Were Real" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CI4DEL8b" href="/watch?v=QinQAhMxHtg">If Movies Were Real</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CI8DEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>24,429,300 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="12PWq22E9CQ"
      data-visibility-tracking="QKTok-y21fWx1wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=12PWq22E9CQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJQDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/12PWq22E9CQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="12PWq22E9CQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:07</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="ULTIMATE ASSASSIN&#39;S CREED 3 SONG [Music Video]" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJIDEL8b" href="/watch?v=12PWq22E9CQ">ULTIMATE ASSASSIN&#39;S CREED 3 SONG [Music Video]</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJMDEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>51,817,765 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="R_6ItxioUco"
      data-visibility-tracking="QMqjocXxlqL_Rw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=R_6ItxioUco" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJgDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/R_6ItxioUco/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="R_6ItxioUco"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">4:29</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="SEX ED ROCKS!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJYDEL8b" href="/watch?v=R_6ItxioUco">SEX ED ROCKS!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCY30JRSgfhYXA6i6xX1erWg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJcDEMEb" dir="ltr" data-ytid="UCY30JRSgfhYXA6i6xX1erWg" data-name="g-high-rch">Smosh</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>22,596,737 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-63412134265"><span data-dismissal-token="CAESZEFGQUI5emZwSzJxRl9LclA2UjBwV0pjS3l0RklZcUhBaktHRnVkblhGWS0tNlVCQ0U5b2pNZHhCaThYNlJIb1NIS0hZU3RDdGJpekUyZTR3Slg2MlZNZ08zQUx3WFRFT1RQbVE%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CJoDENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/rhettandlink2" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-V1zZ5L_YE-c/AAAAAAAAAAI/AAAAAAAAAAA/zIwb1P7t8bM/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Good Mythical Morning
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CLsDEJsr" data-channel-external-id="UC4PooiX37Pld1T8J5SYT-SQ" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbVBpLUZxbXBwOU82SkktMFpYd2xzSFdzNDdTUXxBQ3Jtc0treU9TVHdIdDBGY3hjbmV5NkR6Tk9fekVBXzdIajQxUUllRnZJR2xaVVlEY3RhbVhMQnBCdTlKamhJSWF6Y0d6bGJUUDBfeV81WlNKTnpKU0tKbWlkS3Y3Z2lQeFBENmZHVFppLTJwUjJVOHJZSjN0cUhrQ2JhcWFHR2t6WTlWNVBSYkdPZUE4TEFjVGR2cGJidUpmT0hTVnVoS2tpNEJkQk8xbEZxMFVPRWtsTGZla3Z3c2hOVExwd3RNZEg0NzcxSkFjb0o%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUC4PooiX37Pld1T8J5SYT-SQ&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="2,499,230">2,499,230</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="M82wF72RAAw"
      data-visibility-tracking="QIyAxOz7guzmMw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=M82wF72RAAw" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJ4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/M82wF72RAAw/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="M82wF72RAAw"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:57</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Most Amazing Optical Illusions on the Internet" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJwDEL8b" href="/watch?v=M82wF72RAAw">The Most Amazing Optical Illusions on the Internet</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CJ0DEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>14,065,605 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="c31tJ8gc6k8"
      data-visibility-tracking="QM_U88D8pNu-cw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=c31tJ8gc6k8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/c31tJ8gc6k8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="c31tJ8gc6k8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">13:33</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Rhett &amp; Link Get Waxed" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKADEL8b" href="/watch?v=c31tJ8gc6k8">Rhett &amp; Link Get Waxed</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKEDEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,076,535 views</li>
        <li class="yt-lockup-deemphasized-text">
            6 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="G427EG8t3qU"
      data-visibility-tracking="QKW9t_mG4u7GGw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=G427EG8t3qU" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/G427EG8t3qU/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="G427EG8t3qU"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">12:55</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Hot or Not Experiment" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKQDEL8b" href="/watch?v=G427EG8t3qU">The Hot or Not Experiment</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKUDEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,679,695 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="e4fBR4p_UtE"
      data-visibility-tracking="QNGl_dP4qPDDew=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=e4fBR4p_UtE" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/e4fBR4p_UtE/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="e4fBR4p_UtE"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:43</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="4 Real Cases of Time Travel" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKgDEL8b" href="/watch?v=e4fBR4p_UtE">4 Real Cases of Time Travel</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKkDEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,153,434 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="aICCLnBMJ5U"
      data-visibility-tracking="QJXPsILnxaDAaA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=aICCLnBMJ5U" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CK4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/aICCLnBMJ5U/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="aICCLnBMJ5U"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">14:52</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Eating a Scorpion - Bug War Challenge" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CKwDEL8b" href="/watch?v=aICCLnBMJ5U">Eating a Scorpion - Bug War Challenge</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CK0DEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>4,018,545 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="pPlGvzH0pJI"
      data-visibility-tracking="QJLJ0o_z19H8pAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=pPlGvzH0pJI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/pPlGvzH0pJI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="pPlGvzH0pJI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">13:17</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Sriracha Challenge" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLADEL8b" href="/watch?v=pPlGvzH0pJI">The Sriracha Challenge</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLEDEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,756,519 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="cVS2PTnSs1c"
      data-visibility-tracking="QNfmys7Tx62qcQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=cVS2PTnSs1c" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/cVS2PTnSs1c/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="cVS2PTnSs1c"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:45</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="12 Worst Inventions of All Time" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLQDEL8b" href="/watch?v=cVS2PTnSs1c">12 Worst Inventions of All Time</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLUDEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>1,868,027 views</li>
        <li class="yt-lockup-deemphasized-text">
            5 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="8q2xZfrUwbc"
      data-visibility-tracking="QLeD09bfrOzW8gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=8q2xZfrUwbc" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/8q2xZfrUwbc/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="8q2xZfrUwbc"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">11:43</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="&quot;NeverWet&quot; Our Pants" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLgDEL8b" href="/watch?v=8q2xZfrUwbc">&quot;NeverWet&quot; Our Pants</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UC4PooiX37Pld1T8J5SYT-SQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CLkDEMEb" dir="ltr" data-ytid="UC4PooiX37Pld1T8J5SYT-SQ" data-name="g-high-rch">Good Mythical Morning</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>2,145,320 views</li>
        <li class="yt-lockup-deemphasized-text">
            6 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-25562806183"><span data-dismissal-token="CAESZEFGQUI5emZwTHd1MmhNZFJZOUE5SXJQQzc4UzNKUmNFcFZ2NnFGZEZlQ1VxUkRVYUdXbFBMRURQVklMTlBreUdrNkRqN1lqMmlwVy1WdjlVYlRqVHlmV0ZRNU9ldUFVeDNhQkE%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CLwDENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/VanossGaming" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-CCKHNHdlWLI/AAAAAAAAAAI/AAAAAAAAAAA/5ccNwzQGPVI/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      VanossGaming
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CN0DEJsr" data-channel-external-id="UCKqH_9mk1waLgBiL2vT5b9g" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqbXJsNzQzcTFhV0dYZmFPdGI0R19KZVBhZ2R4Z3xBQ3Jtc0tuemdPNHVVamhwemJFbjg2enhMQVgxMUp2bElqRlNTR0FrXzYtMjRvZ3B3OGhUZkR2QTdzNFhWcnNscHllM1hXQ29tVGpILXRHU3MzR1AwdW41enZfbHJHOW1fU21GRVpJejMyWjZnRkFQTzVmSEE5TTY0bllSQVFVMUl0ZTFxY0pDbXV6d2tBQXZkdDkzQmxNY1FENzFxbHk3eFBrV0RRcm9Kemx0TFNFVWh0SGZhdWdSNTRtMFVzczZ5MmNJZ3pwbXFuODk%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUCKqH_9mk1waLgBiL2vT5b9g&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="7,528,317">7,528,317</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="JQaLxlZ2cNQ"
      data-visibility-tracking="QNTh2bPl-KKDJQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=JQaLxlZ2cNQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/JQaLxlZ2cNQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="JQaLxlZ2cNQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">10:02</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Gmod Sandbox Funny Moments - Sonic 1v1, Mcdonalds, Baseball Bat Fun, Batman, Murder House!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CL4DEL8b" href="/watch?v=JQaLxlZ2cNQ">Gmod Sandbox Funny Moments - Sonic 1v1, Mcdonalds, Baseball Bat Fun, Batman, Murder House!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CL8DEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>5,396,005 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="8v1TECc0HiI"
      data-visibility-tracking="QKK80LmC4tT-8gE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=8v1TECc0HiI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMQDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/8v1TECc0HiI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="8v1TECc0HiI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">25:22</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Best Moments - Funny Moments, Glitches, Skits (GTA 5 Online / Single Player Montage)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMIDEL8b" href="/watch?v=8v1TECc0HiI">GTA 5 Best Moments - Funny Moments, Glitches, Skits (GTA 5 Online / Single Player Montage)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMMDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>10,501,208 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="r2mHKhvO7Ps"
      data-visibility-tracking="QPvZu96h5eG0rwE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=r2mHKhvO7Ps" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMgDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/r2mHKhvO7Ps/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="r2mHKhvO7Ps"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">24:59</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Black Ops 2 Best Moments - Funny Moments, Killcams, Remix, Epic Kills, Fun w/ Friends (Thank you)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMYDEL8b" href="/watch?v=r2mHKhvO7Ps">Black Ops 2 Best Moments - Funny Moments, Killcams, Remix, Epic Kills, Fun w/ Friends (Thank you)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMcDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>6,212,483 views</li>
        <li class="yt-lockup-deemphasized-text">
            7 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="GCrCP8F5zf8"
      data-visibility-tracking="QP-b54v8x7CVGA=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=GCrCP8F5zf8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMwDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/GCrCP8F5zf8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="GCrCP8F5zf8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">12:47</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online - Robbing Spree! (GTA 5 Funny Moments, Skits, &amp; Challenge)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMoDEL8b" href="/watch?v=GCrCP8F5zf8">GTA 5 Online - Robbing Spree! (GTA 5 Funny Moments, Skits, &amp; Challenge)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CMsDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>7,065,735 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="yaP6wgAhis0"
      data-visibility-tracking="QM2VhoGg2P7RyQE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=yaP6wgAhis0" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/yaP6wgAhis0/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="yaP6wgAhis0"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">9:27</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online Funny Moments Prison Edition (Giant Tunnel, Prison Bath, Escape!)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CM4DEL8b" href="/watch?v=yaP6wgAhis0">GTA 5 Online Funny Moments Prison Edition (Giant Tunnel, Prison Bath, Escape!)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CM8DEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>7,854,669 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="d_LWutVX8E8"
      data-visibility-tracking="QM_g36qt17X5dw=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=d_LWutVX8E8" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNQDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/d_LWutVX8E8/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="d_LWutVX8E8"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">8:24</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online Funny Moments - Thanks, Mugger Surprise, Television Stunt Fails, GTA 5 in 3D!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNIDEL8b" href="/watch?v=d_LWutVX8E8">GTA 5 Online Funny Moments - Thanks, Mugger Surprise, Television Stunt Fails, GTA 5 in 3D!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNMDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>6,586,980 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="PrfiaZitri4"
      data-visibility-tracking="QK7ctsWZzfjbPg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=PrfiaZitri4" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNgDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/PrfiaZitri4/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="PrfiaZitri4"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">8:23</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online Funny Moments! (Switching Bodies with H2O Delirious!)" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNYDEL8b" href="/watch?v=PrfiaZitri4">GTA 5 Online Funny Moments! (Switching Bodies with H2O Delirious!)</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNcDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>5,441,412 views</li>
        <li class="yt-lockup-deemphasized-text">
            3 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="PkgZZpS3L_Y"
      data-visibility-tracking="QPbf3KXprIakPg=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=PkgZZpS3L_Y" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNwDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/PkgZZpS3L_Y/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="PkgZZpS3L_Y"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">6:56</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online Funny Moments - Banana Bus, Derk, Mannequin Glitch, Gmod Stiffy Squad, Levitation!" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNoDEL8b" href="/watch?v=PkgZZpS3L_Y">GTA 5 Online Funny Moments - Banana Bus, Derk, Mannequin Glitch, Gmod Stiffy Squad, Levitation!</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CNsDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>5,210,063 views</li>
        <li class="yt-lockup-deemphasized-text">
            4 months ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-15931497628"><span data-dismissal-token="CAESZEFGQUI5emZwTDVrenBZYkxKSDNHX1JKVWcyd0hUVjlSOVRpNklUSU1MTTNzUmRkcnJJQnhyQVNoU2NMZDJSZnJleTFqN1BsS3l5bXBNcXEtcV90ai1SLVdlRF90MEVaQ3RiYnc%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


            <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CN4DENwc">
              <h2 class="branded-page-module-title">
          
      <a href="/user/ERB" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA" data-ytid="UCMu5gPmKp5av0QCAajKTMhw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="https://yt3.ggpht.com/-D2GJNJR41jM/AAAAAAAAAAI/AAAAAAAAAAA/9ast1AAjluw/s88-c-k-no/photo.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      ERB
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel for you
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;ved=CP8DEJsr" data-channel-external-id="UCMu5gPmKp5av0QCAajKTMhw" data-href="https://accounts.google.com/ServiceLogin?passive=true&amp;hl=en&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26continue_action%3DQUFFLUhqazVESFl0VmZLSFZrUTZCb3Uwc05rV0VmOWFHQXxBQ3Jtc0ttOE5fX3NWUFdLS1RqM2NDelFXRllWMHZPcTdMZkZpQmpYODRrQ0drQ25NeWNwQURubnlVdTRNWW13dkFsblRzbjY0YkNXT2w2YVZEcTNNTlFNZFZqVUZLbDZlRVpfd25UWi1WLUYtc1p5ZDlka2tYXzE1VEhBMjNkZHN0SjFIMVpwN1dqUGwwYzk0OU5lVFM2UDdIOGhHdjlsUW1xTTQxZGx3bHhIU2N1NWU5VUdCWEFxaVVNYUR5S25iSGdFenBIUDNmeVQ%253D%26feature%3Dsubscribe%26hl%3Den%26next%3D%252Fchannel%252FUCMu5gPmKp5av0QCAajKTMhw&amp;uilel=3" data-style-type="branded"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="10,050,465">10,050,465</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="ZT2z0nrsQ8o"
      data-visibility-tracking="QMqHsden-uyeZQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=ZT2z0nrsQ8o" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/ZT2z0nrsQ8o/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ZT2z0nrsQ8o"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:38</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Rasputin vs Stalin.  Epic Rap Battles of History Season 2 finale." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COADEL8b" href="/watch?v=ZT2z0nrsQ8o">Rasputin vs Stalin.  Epic Rap Battles of History Season 2 finale.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COEDEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>43,456,537 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="dX_1B0w7Hzc"
      data-visibility-tracking="QLe-7OH0oP2_dQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=dX_1B0w7Hzc" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/dX_1B0w7Hzc/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="dX_1B0w7Hzc"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">3:30</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Barack Obama vs Mitt Romney. Epic Rap Battles Of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COQDEL8b" href="/watch?v=dX_1B0w7Hzc">Barack Obama vs Mitt Romney. Epic Rap Battles Of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COUDEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>89,233,592 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="CeLrlmV9A-s"
      data-visibility-tracking="QOuH9Kvm8rrxCQ=="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=CeLrlmV9A-s" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/CeLrlmV9A-s/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="CeLrlmV9A-s"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:42</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Hitler vs Vader 2.  Epic Rap Battles of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COgDEL8b" href="/watch?v=CeLrlmV9A-s">Hitler vs Vader 2.  Epic Rap Battles of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COkDEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>63,446,324 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="njos57IJf-0"
      data-visibility-tracking="QO3_pZD7nIudngE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=njos57IJf-0" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CO4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/njos57IJf-0/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="njos57IJf-0"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:48</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Steve Jobs vs Bill Gates.  Epic Rap Battles of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=COwDEL8b" href="/watch?v=njos57IJf-0">Steve Jobs vs Bill Gates.  Epic Rap Battles of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CO0DEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>77,163,688 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="mgVwv0ZuPhM"
      data-visibility-tracking="QJP8uLP0l9yCmgE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=mgVwv0ZuPhM" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/mgVwv0ZuPhM/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="mgVwv0ZuPhM"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:12</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Master Chief vs Leonidas. Epic Rap Battles of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPADEL8b" href="/watch?v=mgVwv0ZuPhM">Master Chief vs Leonidas. Epic Rap Battles of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPEDEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>69,551,177 views</li>
        <li class="yt-lockup-deemphasized-text">
            2 years ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="17CLlZuiBkQ"
      data-visibility-tracking="QMSMiN3Z8qLY1wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=17CLlZuiBkQ" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/17CLlZuiBkQ/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="17CLlZuiBkQ"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:49</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Batman vs Sherlock Holmes. Epic Rap Battles of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPQDEL8b" href="/watch?v=17CLlZuiBkQ">Batman vs Sherlock Holmes. Epic Rap Battles of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPUDEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>41,588,162 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="_6Au0xCg3PI"
      data-visibility-tracking="QPK5g4Wx2ovQ_wE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=_6Au0xCg3PI" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/_6Au0xCg3PI/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="_6Au0xCg3PI"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:09</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Mozart vs Skrillex. Epic Rap Battles of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPgDEL8b" href="/watch?v=_6Au0xCg3PI">Mozart vs Skrillex. Epic Rap Battles of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPkDEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>54,111,077 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="xDj7gvc_dsA"
      data-visibility-tracking="QMDt_bmv8L6cxAE="
  >
    <div class="yt-lockup-thumbnail"
    >
        <a href="/watch?v=xDj7gvc_dsA" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto  spf-link "  data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CP4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-175 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" alt="" data-thumb="//i1.ytimg.com/vi/xDj7gvc_dsA/mqdefault.jpg" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" width="175"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="xDj7gvc_dsA"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Watch Later">
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>
    <span class="video-time">2:23</span>
</a>

    </div>
    <div class="yt-lockup-content">
          <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Doc Brown vs Doctor Who.  Epic Rap Battles of History Season 2." data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CPwDEL8b" href="/watch?v=xDj7gvc_dsA">Doc Brown vs Doctor Who.  Epic Rap Battles of History Season 2.</a></h3>

  <div class="yt-lockup-meta">
    <ul class="yt-lockup-meta-info">
        <li>
          
by <a href="/channel/UCMu5gPmKp5av0QCAajKTMhw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=PtKsU_i8CIWv-gPBx4CADA&amp;feature=g-high-rch&amp;ved=CP0DEMEb" dir="ltr" data-ytid="UCMu5gPmKp5av0QCAajKTMhw" data-name="g-high-rch">ERB</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-tooltip yt-channel-title-icon-verified" alt="" title="Verified">

        </li>
      <li>35,224,211 views</li>
        <li class="yt-lockup-deemphasized-text">
            1 year ago
        </li>
    </ul>
  </div>
  
  
  

    </div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-prev-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img class="yt-uix-shelfslider-next-arrow" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Next">
 </span></button>
    </div>

  </div>

        <span class="feed-item-action-menu ">
          

      <button class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" type="button" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-43323365528"><span data-dismissal-token="CAESZEFGQUI5emZwS2R6LWdSNWpiS3VaRDlqeFJLaFhsOXhHSFMwN3BWUFZ0eGdkU2YxLXJXajlGWEtON0l6TDhsQ29Cek9JRkFkQ0xyVExsbWFRMnVpWkVNS3lOTmlTLUZjZzFhWmc%3D" class="dismiss-menu-choice yt-uix-button-menu-item" data-action="hide" aria-label="Removes the selected feed item from the feed." onclick=";return false;" >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>



  </ul>

  </div>

  </div>

  <div id="feed-error" class="individual-feed  hid">
    <p class="feed-message">
We were unable to complete the request, please try again later.
    </p>
  </div>

  <div id="feed-loading-template" class=" hid">
    <div class="feed-message">
        <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Loading icon" class="yt-spinner-img">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

    </div>
  </div>

    </div>
    <div id="footer-ads">
              


  <div id="ad_creative_3" class="ad-div " style="z-index: 1">
    <div id="ad_creative_div_3"></div>
    <script>(function() {function tagMpuIframe() {var containerEl = document.getElementById('ad_creative_div_3');if (!containerEl) {return;}var iframeEl = document.createElement('iframe');var iframeSrc = 'http://ad.doubleclick.net/N6762/adi/mkt.ythome_1x1/;sz=1x1;tile=3;dc_yt=1;kga=-1;kgg=-1;klg=en;kmyd=ad_creative_3;ytexp=935660,936925,935017,940214;ord=' +Math.floor(Math.random() * 10000000000000000) +'?';iframeEl.id = 'ad_creative_iframe_3';iframeEl.width = '1';iframeEl.height = '1';iframeEl.style.cssText = 'z-index:1;';iframeEl.scrolling = 'no';iframeEl.frameBorder = '0';containerEl.appendChild(iframeEl);iframeEl.src = iframeSrc;}tagMpuIframe();})();</script>
  </div>


    </div>

  </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div></div></div></div>  <div id="footer-container" class="yt-base-gutter"><div id="footer"><div id="footer-main"><div id="footer-logo"><a href="/" title="YouTube home"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="YouTube home"></a></div>  <ul class="pickers yt-uix-button-group" data-button-toggle-group="optional">
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon" type="button" onclick=";return false;" id="yt-picker-language-button" data-button-menu-id="arrow-display" data-picker-position="footer" data-picker-key="language" data-button-action="yt.www.picker.load" data-button-toggle="true"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-footer-language"></span><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Language:
  </span>
  English
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>


      </li>
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default" type="button" onclick=";return false;" id="yt-picker-country-button" data-button-menu-id="arrow-display" data-picker-position="footer" data-picker-key="country" data-button-action="yt.www.picker.load" data-button-toggle="true"><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Country:
  </span>
  Worldwide
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>


      </li>
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default" type="button" onclick=";return false;" id="yt-picker-safetymode-button" data-button-menu-id="arrow-display" data-picker-position="footer" data-picker-key="safetymode" data-button-action="yt.www.picker.load" data-button-toggle="true"><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Safety:
  </span>
Off
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow"></button>


      </li>
  </ul>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-reverse yt-google-help-link inq-no-click " type="button" onclick=";return false;" id="google-help" data-ghelp-tracking-param="" data-ghelp-anchor="google-help"><span class="yt-uix-button-content">    <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="questionmark">
Help
 </span></button>
      <div id="yt-picker-language-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Loading icon" class="yt-spinner-img">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

      <div id="yt-picker-country-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Loading icon" class="yt-spinner-img">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

      <div id="yt-picker-safetymode-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="Loading icon" class="yt-spinner-img">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

</div><div id="footer-links"><ul id="footer-links-primary">  <li><a href="//www.youtube.com/yt/about/">About</a></li>
  <li><a href="//www.youtube.com/yt/press/">Press &amp; Blogs</a></li>
  <li><a href="//www.youtube.com/yt/copyright/">Copyright</a></li>
  <li><a href="//www.youtube.com/yt/creators/">Creators &amp; Partners</a></li>
  <li><a href="//www.youtube.com/yt/advertise/">Advertising</a></li>
  <li><a href="//www.youtube.com/yt/dev/">Developers</a></li>
  <li><a href="https://plus.google.com/+youtube" dir="ltr">+YouTube</a></li>
</ul><ul id="footer-links-secondary">  <li><a href="/t/terms">Terms</a></li>
  <li><a href="https://www.google.com/intl/en/policies/privacy/">Privacy</a></li>
  <li><a href="//www.youtube.com/yt/policyandsafety/">
Policy &amp; Safety
  </a></li>
  <li><a href="//support.google.com/youtube/?hl=en" onclick="return yt.www.feedback.start(59);" class="reportbug">Send feedback</a></li>
  <li><a href="/testtube">Try something new!</a></li>
  <li>  <span class="copyright" dir="ltr">&copy; 2014 YouTube, LLC</span>
</li>
</ul></div></div></div>


      <div class="yt-dialog hid " id="feed-privacy-lb">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <div id="feed-privacy-dialog">
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


<div class="hid">    <div id="shared-addto-watch-later-login" class="hid">
      <a href="https://accounts.google.com/ServiceLogin?passive=true&hl=en&service=youtube&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26feature%3Dplaylist%26hl%3Den%26next%3D%252F&uilel=3" class="sign-in-link">Sign in</a> to add this to Watch Later

    </div>
  <div id="yt-uix-videoactionmenu-menu" class="yt-ui-menu-content">
    <div class="hide-on-create-pl-panel">
      <h3>
Add to
      </h3>
    </div>
    <div class="add-to-widget">
    </div>
  </div>
</div><script>if (window.ytcsi) {window.ytcsi.tick("hr", null, '');}</script>  <script>var ytspf = ytspf || {};ytspf.enabled = true;ytspf.config = {};ytspf.config['navigate-limit'] = 10;ytspf.config['navigate-lifetime'] = 64800000;</script>  <script src="//s.ytimg.com/yts/jsbin/spf-vfld6pvOh.js" type="text/javascript" name="spf"></script>
  <script src="//s.ytimg.com/yts/jsbin/www-en_US-vfl7kmRI6/base.js" name="www/base"></script>
<script>spf.script.path({'www/': '//s.ytimg.com/yts/jsbin/www-en_US-vfl7kmRI6/'});var ytdepmap = {"www/base": null, "www/common": "www/base", "www/watch": "www/common", "www/videomanager": "www/common", "www/subscriptionmanager": "www/common", "www/results_starwars": "www/common", "www/results_star_trek": "www/common", "www/results": "www/common", "www/results_harlemshake": "www/common", "www/results_fibonacci": "www/common", "www/promo_join_network": "www/common", "www/legomap": "www/common", "www/feed": "www/common", "www/experiments": "www/common", "www/downloadreports": "www/common", "www/dashboard": "www/common", "www/channels": "www/common", "www/channels_accountupload": "www/common", "www/watch_webdrivertorso": "www/watch", "www/watch_videoshelf": "www/watch", "www/watch_twobillion": "www/watch", "www/watch_transcript": "www/watch", "www/watch_speedyg": "www/watch", "www/watch_promos": "www/watch", "www/watch_missilecommand": "www/watch", "www/watch_live": "www/watch", "www/watch_editor": "www/watch", "www/watch_edit": "www/watch", "www/watch_commentsrealtime": "www/watch", "www/watch_commentsmoderation": "www/watch", "www/channels_edit": "www/channels"};spf.script.declare(ytdepmap);</script><script>if (window.ytcsi) {window.ytcsi.tick("je", null, '');}</script>  

  <script>
    
      (function() {
    var delayedEmbeded = yt.getConfig('DELAYED_EMBEDED', []);
    var delayedSwfConfig = {"html5": false, "params": {"allowfullscreen": "false", "allowscriptaccess": "always", "bgcolor": "#FFFFFF"}, "args": {"enablejsapi": 1}, "url_v9as2": "", "url_v8": "", "min_version": "8.0.0", "attrs": {"id": "masthead_child", "width": "1", "height": "1"}, "url": "\/\/s.ytimg.com\/yts\/swf\/masthead_child-vflRMMO6_.swf"};
      delayedSwfConfig.fallbackMessage = function(){};
    delayedEmbeded.push({
      'container': "masthead_child_div",
      'swf_config': delayedSwfConfig
    });
    yt.setConfig('DELAYED_EMBEDED', delayedEmbeded);
  })();


    
      yt.setConfig({
        'MASTHEAD_ENCRYPTED_ID': "YM3i4SwDzPE",
        'MASTHEAD_IS_BRANDED': false
      });



    yt.setConfig('JS_PAGE_MODULES', 'www/feed');

    yt.setConfig('DISMISS_THROUGH_IT', true);

      yt.setConfig({
        'GUIDE_SELECTED_ITEM': "0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D"
      });

      yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });

  </script>
<script>yt.setConfig({'EVENT_ID': "PtKsU_i8CIWv-gPBx4CADA",'PAGE_NAME': "index",'LOGGED_IN': false,'SESSION_INDEX': null,'FORMATS_FILE_SIZE_JS': ["%s B", "%s KB", "%s MB", "%s GB", "%s TB"],'DELEGATED_SESSION_ID': null,'GAPI_HOST': "https:\/\/apis.google.com",'GAPI_HINT_PARAMS': "m;\/_\/scs\/abc-static\/_\/js\/k=gapi.gapi.en.ZQr08mMOyEQ.O\/m=__features__\/rt=j\/d=1\/rs=AItRSTNFlraBrjkV5aQW9uTj_6QHaoO_0A",'GAPI_LOCALE': "en_US",'UNIVERSAL_HOVERCARDS': true,'VISITOR_DATA': "CgsxZXZMbjFhWmFxOA%3D%3D",'APIARY_HOST': "",'APIARY_HOST_FIRSTPARTY': "",'INNERTUBE_CONTEXT_HL': "en",'INNERTUBE_CONTEXT_GL': "US",'INNERTUBE_CONTEXT_CLIENT_VERSION': "20140617",'INNERTUBE_API_KEY': "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8",'GOOGLEPLUS_HOST': "https:\/\/plus.google.com",'PAGEFRAME_JS': "\/\/s.ytimg.com\/yts\/jsbin\/www-pageframe-vflXDFNLQ.js",'JS_COMMON_MODULE': "\/\/s.ytimg.com\/yts\/jsbin\/www-en_US-vfl7kmRI6\/common.js",'PAGE_FRAME_DELAYLOADED_CSS': "\/\/s.ytimg.com\/yts\/cssbin\/www-pageframedelayloaded-vfl2I7hFc.css",'GUIDED_HELP_FIND_VIDEO_MANAGER_ENABLED': false,'GUIDED_HELP_CREATOR_STUDIO_ENABLED': true,'PREFETCH_CSS_RESOURCES' : ["\/\/s.ytimg.com\/yts\/cssbin\/www-player-vflMXP1KQ.css",''         ],'PREFETCH_JS_RESOURCES': ["\/\/s.ytimg.com\/yts\/jsbin\/html5player-en_US-vflycBCEX.js",''         ],'SAFETY_MODE_PENDING': false,'LOCAL_DATE_TIME_CONFIG': {"shortWeekdays": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"], "formatWeekdayShortTime": "EE h:mm a", "amPms": ["AM", "PM"], "formatShortDate": "MMM d, yyyy", "formatLongDate": "MMMM d, yyyy h:mm a", "months": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "weekdays": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], "formatLongDateOnly": "MMMM d, yyyy", "shortMonths": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]},'PAGE_CL': 70031215,'PAGE_BUILD_TIMESTAMP': "Thu Jun 26 10:59:56 2014 (1403805596)",'PLAYER_PERSISTENCE_REFACTOR': true,'FEEDBACK_BUCKET_ID': "Home",'FEEDBACK_LOCALE_LANGUAGE': "en",'FEEDBACK_LOCALE_EXTRAS': {"accept_language": null, "is_partner": "", "is_branded": "", "experiments": "902022,902408,906001,906957,911507,912714,912719,918119,918121,919389,920605,920609,921410,922804,924222,927006,927616,927626,927881,927891,927906,929237,930008,930819,931020,931339,931341,931943,931950,931967,931970,931978,931981,933218,934024,934030,934113,935017,935660,935707,936925,936926,937003,937211,937217,937817,938006,938302,938626,938632,938639,939201,940214,940641,941414,943301,943407,944702,945117,945401,947204,947501,949001", "logged_in": false, "guide_subs": "NA"}});  yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });
yt.setConfig('SPF_SEARCH_BOX', true);yt.setMsg({'ADDTO_WATCH_LATER': "Watch Later",'ADDTO_WATCH_LATER_ADDED': "Added",'ADDTO_WATCH_LATER_ERROR': "Error",'ADDTO_WATCH_QUEUE': "Watch Queue",'ADDTO_WATCH_QUEUE_ADDED': "Added",'ADDTO_WATCH_QUEUE_ERROR': "Error",'ADDTO_TV_QUEUE': "TV Queue"});    yt.setConfig({
    'XSRF_TOKEN': "QUFFLUhqbHpqenRlYktNNHMyQlRpSkd4Z0ZDZG1HY283d3xBQ3Jtc0tuUFZ3VFhMY2MzSE5GUUd3cV9MNnZsZXBlZHVuNzBPWkFYdF9oRm9QalkzUzdPMzR0X0hXOXpETjd0a05lQmRLTFFscEQzRENTdGc5cFBpZXVNT1FqSlNLYmVMOGdlWnFMYkRyT01KMDA4QkhyQVJzY2ktQ21lS0t4SDhoV1p1VlRlaXhPQTJQVEM3enNISWZZbWhnWHFLUTlpWkE=",
    'XSRF_REDIRECT_TOKEN': "rdRhp_0QNW190pmIZNpRfcsB3sR8MTQwMzkyMTM0MkAxNDAzODM0OTQy",
    'XSRF_FIELD_NAME': "session_token"
  });

  yt.setConfig('FEED_PRIVACY_CSS_URL', "\/\/s.ytimg.com\/yts\/cssbin\/www-feedprivacydialog-vfl0RLpyi.css");

  yt.setConfig('FEED_PRIVACY_LIGHTBOX_ENABLED', true);
yt.setConfig({'SBOX_JS_URL': "\/\/s.ytimg.com\/yts\/jsbin\/www-searchbox-vflixIXhr.js",'SBOX_SETTINGS': {"SESSION_INDEX": null, "REQUEST_LANGUAGE": "en", "REQUEST_DOMAIN": "us", "HAS_ON_SCREEN_KEYBOARD": false, "PSUGGEST_TOKEN": null, "EXPERIMENT_ID": -1},'SBOX_LABELS': {"SUGGESTION_DISMISSED_LABEL": "Suggestion dismissed", "SUGGESTION_DISMISS_LABEL": "Dismiss"}});  yt.setConfig({
    'YPC_LOADER_ENABLED': true,
    'YPC_LOADER_CONFIGS': "\/ypc_config_ajax",
    'YPC_LOADER_JS': "\/\/s.ytimg.com\/yts\/jsbin\/www-ypc-vflgnsMOm.js",
    'YPC_LOADER_CSS': "\/\/s.ytimg.com\/yts\/cssbin\/www-ypc-vflZg81cO.css",
    'YPC_LOADER_CALLBACKS': ['yt.www.ypc.checkout.init', 'yt.www.ypc.subscription.init']
  });
  yt.setConfig('GOOGLE_HELP_CONTEXT', "homepage");
ytcsi.span('st', 348);yt.setConfig({'TIMING_ACTION': "glo",'TIMING_INFO': {"yt_spf": 0, "ei": "PtKsU_i8CIWv-gPBx4CADA", "yt_li": 0, "yt_lt": "cold", "e": "902408,924222,930008,934024,934030,935017,935660,936925,936926,940214"}});  yt.setConfig({
    'XSRF_TOKEN': "QUFFLUhqbHpqenRlYktNNHMyQlRpSkd4Z0ZDZG1HY283d3xBQ3Jtc0tuUFZ3VFhMY2MzSE5GUUd3cV9MNnZsZXBlZHVuNzBPWkFYdF9oRm9QalkzUzdPMzR0X0hXOXpETjd0a05lQmRLTFFscEQzRENTdGc5cFBpZXVNT1FqSlNLYmVMOGdlWnFMYkRyT01KMDA4QkhyQVJzY2ktQ21lS0t4SDhoV1p1VlRlaXhPQTJQVEM3enNISWZZbWhnWHFLUTlpWkE=",
    'XSRF_REDIRECT_TOKEN': "rdRhp_0QNW190pmIZNpRfcsB3sR8MTQwMzkyMTM0MkAxNDAzODM0OTQy",
    'XSRF_FIELD_NAME': "session_token"
  });
  yt.setConfig('THUMB_DELAY_LOAD_BUFFER', 300);
if (window.ytcsi) {window.ytcsi.tick("jl", null, '');}</script>
</body></html>

