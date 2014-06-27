<!DOCTYPE html>
<html>
<head>
    
    <title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=038622610830">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=fd7230a85918">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta name="og:type" content="website" />
    <meta name="og:image" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=fde65a5a78c6"/>
    <meta name="og:title" content="Stack Overflow" />
    <meta name="og:description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta name="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=60b102c1f6ae"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=bdf4eea40b0a">
    
    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1403836787,"networkMetaHostname":"meta.stackexchange.com","styleCode":true,"enableUserHovercards":true,"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"55257d77e15bc69b81e11a2cc55b3f8c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"46a0ef522ff5","js/moderator.en.js":"160572b2d976","js/full-anon.en.js":"9839d785cda1","js/full.en.js":"0eda73a060c8","js/wmd.en.js":"21d9f8b64ea7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"8bc794a88f2c","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"23435345d99d","js/tageditornew.en.js":"2334258ea51d","js/inline-tag-editing.en.js":"1498d8619942","js/revisions.en.js":"739d3da0f161","js/review.en.js":"f1a3888dab16","js/tagsuggestions.en.js":"ce7be7093992","js/post-validation.en.js":"1a5e75ada68d","js/explore-qlist.en.js":"8b8b631bd679","js/events.en.js":"9869d152e755"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
    <div id="notify-container"></div>
    <div id="overlay-header"></div>
    <div id="custom-header"></div>
<div class="topbar">
    <div class="topbar-wrapper">
        
        <div class="js-topbar-dialog-corral">

<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
            <a href="http://chat.stackoverflow.com"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
                    <a href="http://blog.stackoverflow.com"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="http://meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="552"
       data-gps-track="
            site.switch({ target_site:552, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
                            <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    <a class="site-link"
                       href="//careers.stackoverflow.com"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Careers 2.0
                    </a>
                </li>
        </ul>
    </div>
    
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
                        <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a>
                    or
                    <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a>

                    to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">
            
            <a href="//stackexchange.com" 
               class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
               data-gps-track="site_switcher.show"
               title="A list of all 128 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>
            
        </div>

        <div class="topbar-links">
            
                <div class="links-container">
                    <span class="topbar-menu-links">
                            <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                            <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>
                            <a href="/tour">tour</a>

                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })"
>
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })"
>
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })"
>
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

                            <a href="//careers.stackoverflow.com">careers 2.0</a>
                    </span>
                </div>

			<div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="search" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
			</div>
            	
        </div>      
    </div> 
</div>
<script>
    StackExchange.ready(function () { StackExchange.topbar.init(); });
</script>
    <div class="container">
        <div id="header" class=headeranon>
            <br class="cbt">
            <div id="hlogo">
                <a href="/">
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs mainnavsanon">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
                    </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
            });
            $.cookie("hero", "mini", { path: "/" });
            $.ajax({
                url: "/hero-mini",
                success: function (data) {
                    $("#herobox").fadeOut("fast", function () {
                        $("#herobox").replaceWith(data);
                        $("#herobox-mini").fadeIn("fast");
                    });
                }
            });
            return false;
        });
    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">


    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>

        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">398</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow" id="question-summary-24443130" >
    <div onclick="window.location.href='/questions/24443130/have-number-input-correlate-to-string-using-substring'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443130/have-number-input-correlate-to-string-using-substring" class="question-hyperlink" title="I have to write a program following these guidelines. I have no Idea what I am doing. I have tried working through it, but can&#39;t seem to figure out how to get the input to correlate to the substring.

...">have number input correlate to string using substring?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/24443130/have-number-input-correlate-to-string-using-substring" class="started-link">asked <span title="2014-06-27 02:39:17Z" class="relativetime">29s ago</span></a>
            <a href="/users/3769297/user3769297">user3769297</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443125" >
    <div onclick="window.location.href='/questions/24443125/how-to-convert-datetime-to-yyyy-mm-ddthhmmss-sssz-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443125/how-to-convert-datetime-to-yyyy-mm-ddthhmmss-sssz-in-php" class="question-hyperlink" title="I need send data datetime to API. But I don&#39;t convert to format of datetime same below

  &quot;created_at&quot;: &quot;2014-05-28T21: 38: 51.720986+11: 00&quot;,
  &quot;date_of_birth&quot;: &quot;1994-05-28T00: 00: 00+11: 00&quot;,


...">How to convert datetime to &ldquo;yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ&rdquo; in PHP</a></h3>
        <div class="tags t-php t-datetime">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/24443125/how-to-convert-datetime-to-yyyy-mm-ddthhmmss-sssz-in-php" class="started-link">asked <span title="2014-06-27 02:38:31Z" class="relativetime">1m ago</span></a>
            <a href="/users/3647816/vankhoadesign">vankhoadesign</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443122" >
    <div onclick="window.location.href='/questions/24443122/what-are-packages-in-meanio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443122/what-are-packages-in-meanio" class="question-hyperlink" title="What are these packages in mean stacks. I am playing around with meanio and it has its own packages and so does cleverstack with its modules. 
Why do we need them? More specifically they should be be ...">What are packages in meanio</a></h3>
        <div class="tags t-mean-stack">
            <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/24443122/what-are-packages-in-meanio" class="started-link">asked <span title="2014-06-27 02:38:24Z" class="relativetime">1m ago</span></a>
            <a href="/users/2151286/anoop">Anoop</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443121" >
    <div onclick="window.location.href='/questions/24443121/how-to-custom-zend-framework-2-loger-structure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443121/how-to-custom-zend-framework-2-loger-structure" class="question-hyperlink" title="I want to custom my log in zend framework 2, I config as bellow:

return array(
&#39;service_manager&#39; => array(
    &#39;abstract_factories&#39; => array(
        &#39;Zend\Log\LoggerAbstractServiceFactory&#39;, 
  ...">How to custom Zend Framework 2 Loger structure?</a></h3>
        <div class="tags t-zend-framework2">
            <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/24443121/how-to-custom-zend-framework-2-loger-structure" class="started-link">asked <span title="2014-06-27 02:38:10Z" class="relativetime">1m ago</span></a>
            <a href="/users/3619823/chicuonght">chicuonght</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443120" >
    <div onclick="window.location.href='/questions/24443120/possible-to-encode-ogg-files-in-unity3d-during-runtime'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443120/possible-to-encode-ogg-files-in-unity3d-during-runtime" class="question-hyperlink" title="I&#39;m working on a multi-platform sound recorder app. Is there a way to encode .ogg files in a Unity3D app during runtime? I searched the web but couldn&#39;t find anything. Thanks.
">Possible to encode .ogg files in Unity3D during runtime?</a></h3>
        <div class="tags t-unity3d t-oggvorbis">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/oggvorbis" class="post-tag" title="show questions tagged &#39;oggvorbis&#39;" rel="tag">oggvorbis</a> 
        </div>
        <div class="started">
            <a href="/questions/24443120/possible-to-encode-ogg-files-in-unity3d-during-runtime" class="started-link">asked <span title="2014-06-27 02:38:09Z" class="relativetime">1m ago</span></a>
            <a href="/users/1566515/user1566515">user1566515</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443119" >
    <div onclick="window.location.href='/questions/24443119/i-would-like-to-replace-code-strings-to-pre-code-in-text-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443119/i-would-like-to-replace-code-strings-to-pre-code-in-text-in-php" class="question-hyperlink" title="I would like to replace code strings to pre code in text.

for example in text:

@PHP +++

public function example()
{
    echo &quot;Hello World.&quot;;
}

+++

@JS +++

alert(&quot;Hello World!&quot;);

+++


replace ...">I would like to replace code strings to pre code in text in PHP</a></h3>
        <div class="tags t-php t-regex t-preg-replace t-syntax-highlighting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> <a href="/questions/tagged/syntax-highlighting" class="post-tag" title="show questions tagged &#39;syntax-highlighting&#39;" rel="tag">syntax-highlighting</a> 
        </div>
        <div class="started">
            <a href="/questions/24443119/i-would-like-to-replace-code-strings-to-pre-code-in-text-in-php" class="started-link">asked <span title="2014-06-27 02:38:03Z" class="relativetime">1m ago</span></a>
            <a href="/users/1846658/r-atim">R.Atim</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443118" >
    <div onclick="window.location.href='/questions/24443118/creating-apache-mod-rewrite-rules'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443118/creating-apache-mod-rewrite-rules" class="question-hyperlink" title="I have been trying for the past couple of days to get some rewrite rules working, but have been unsuccessful.

In my application, I have a directory structure of /App/Users/Create.php (for example) ...">Creating Apache Mod_Rewrite Rules</a></h3>
        <div class="tags t-apache t-ûhtaccess t-mod-rewrite t-url-rewriting">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/24443118/creating-apache-mod-rewrite-rules" class="started-link">asked <span title="2014-06-27 02:37:40Z" class="relativetime">2m ago</span></a>
            <a href="/users/2213011/kccoers">kccoers</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442998" >
    <div onclick="window.location.href='/questions/24442998/how-to-export-a-mschart-when-mschart-is-a-updatepanel-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442998/how-to-export-a-mschart-when-mschart-is-a-updatepanel-asp-net" class="question-hyperlink" title="Basically I&#39;m having some problems trying to export my chart out to excel. 
My mschart and dropdownlist are inside an updatepanel. User selects the different date range that they want to view and ...">How to export a mschart when mschart is a updatepanel? ASP.net</a></h3>
        <div class="tags t-aspûnet t-excel t-updatepanel t-mschart">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/updatepanel" class="post-tag" title="show questions tagged &#39;updatepanel&#39;" rel="tag">updatepanel</a> <a href="/questions/tagged/mschart" class="post-tag" title="show questions tagged &#39;mschart&#39;" rel="tag">mschart</a> 
        </div>
        <div class="started">
            <a href="/questions/24442998/how-to-export-a-mschart-when-mschart-is-a-updatepanel-asp-net" class="started-link">modified <span title="2014-06-27 02:37:25Z" class="relativetime">2m ago</span></a>
            <a href="/users/3606484/user3606484">user3606484</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24423704" >
    <div onclick="window.location.href='/questions/24423704/how-to-draw-sphere-using-math-sphere-js-in-threee-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24423704/how-to-draw-sphere-using-math-sphere-js-in-threee-js" class="question-hyperlink" title="Drawing the sphere with mesh function.

function DRAW_SP(x,y,z)
{
    var geometry = new THREE.SphereGeometry( .02, 100,100 );
    var material = new THREE.MeshBasicMaterial( {color: 0xff0000} );
    ...">how to draw sphere using math/sphere.js in threee.js?</a></h3>
        <div class="tags t-javascript t-html t-threeûjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/24423704/how-to-draw-sphere-using-math-sphere-js-in-threee-js" class="started-link">modified <span title="2014-06-27 02:37:17Z" class="relativetime">2m ago</span></a>
            <a href="/users/128511/gman">gman</a> <span class="reputation-score" title="reputation score " dir="ltr">8,856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443116" >
    <div onclick="window.location.href='/questions/24443116/why-proc-cpuinfo-shows-4-processors-only-on-my-galaxy-s4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443116/why-proc-cpuinfo-shows-4-processors-only-on-my-galaxy-s4" class="question-hyperlink" title="I have a question!

I&#39;ve checked cpu infor on my Galaxy S4.
As specs, S4 has octa chipset:


  Chipset:  Exynos 5 Octa 5410 
  
  CPU    : Quad-core 1.6 GHz Cortex-A15 &amp; quad-core 1.2 GHz ...">Why proc/cpuinfo shows 4 processors only on my galaxy S4</a></h3>
        <div class="tags t-android t-mobile t-adb t-cpu-architecture">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/cpu-architecture" class="post-tag" title="show questions tagged &#39;cpu-architecture&#39;" rel="tag">cpu-architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/24443116/why-proc-cpuinfo-shows-4-processors-only-on-my-galaxy-s4" class="started-link">asked <span title="2014-06-27 02:36:39Z" class="relativetime">3m ago</span></a>
            <a href="/users/1214674/binngokute">Binngokute</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24437128" >
    <div onclick="window.location.href='/questions/24437128/excel-vba-treeview-looping-through-child-nodes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24437128/excel-vba-treeview-looping-through-child-nodes" class="question-hyperlink" title="I am using Excel TreeView object. I have no problem looping through Parent nodes, but can&#39;t get it to work with child nodes.

Here&#39;s how I am doing it with the parent nodes. This works fine.

...">Excel VBA TreeView Looping Through Child Nodes</a></h3>
        <div class="tags t-excel t-excel-vba t-treeview">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/24437128/excel-vba-treeview-looping-through-child-nodes" class="started-link">modified <span title="2014-06-27 02:36:36Z" class="relativetime">3m ago</span></a>
            <a href="/users/2242044/user2242044">user2242044</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443115" >
    <div onclick="window.location.href='/questions/24443115/which-value-is-of-higher-precedence-updateperiodmillis-or-the-value-associated'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443115/which-value-is-of-higher-precedence-updateperiodmillis-or-the-value-associated" class="question-hyperlink" title="I understand that the parameter updatePeriodMillis determines how often an app widget gets updated according to the specification in the widgetproviderinfo.xml present in /res/xml

&lt;?xml ...">Which value is of higher precedence, updatePeriodMillis or the value associated with the Alarm?</a></h3>
        <div class="tags t-android t-anti-patterns">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/anti-patterns" class="post-tag" title="show questions tagged &#39;anti-patterns&#39;" rel="tag">anti-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/24443115/which-value-is-of-higher-precedence-updateperiodmillis-or-the-value-associated" class="started-link">asked <span title="2014-06-27 02:36:28Z" class="relativetime">3m ago</span></a>
            <a href="/users/3575020/user3575020">user3575020</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443113" >
    <div onclick="window.location.href='/questions/24443113/ng-view-is-not-working-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443113/ng-view-is-not-working-asp-net" class="question-hyperlink" title="my zAngular file:

angular.module(&#39;Portfolio&#39;, [&#39;ngRoute&#39;, &#39;ngResource&#39;])
.config(function ($routeProvider) {
    $routeProvider.when(&#39;/Home/Portfolio&#39;, { templateUrl: &#39;templates/Portfolio.html&#39;, ...">ng-view is not working, asp.net</a></h3>
        <div class="tags t-javascript t-html t-aspûnet-mvc t-angularjs t-routing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> 
        </div>
        <div class="started">
            <a href="/questions/24443113/ng-view-is-not-working-asp-net" class="started-link">asked <span title="2014-06-27 02:36:05Z" class="relativetime">3m ago</span></a>
            <a href="/users/3685738/user3685738">user3685738</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443067" >
    <div onclick="window.location.href='/questions/24443067/dereferencing-pointer-to-incomplete-type-not-compiling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443067/dereferencing-pointer-to-incomplete-type-not-compiling" class="question-hyperlink" title="So I&#39;m writing a program which uses double linked lists and Nodes to traverse them while preforming simple mathematical operations and add/remove type stuff. 

We&#39;ve gone through the code and ...">dereferencing pointer to incomplete type not compiling</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/24443067/dereferencing-pointer-to-incomplete-type-not-compiling" class="started-link">modified <span title="2014-06-27 02:36:00Z" class="relativetime">3m ago</span></a>
            <a href="/users/3781510/user3781510">user3781510</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443111" >
    <div onclick="window.location.href='/questions/24443111/what-is-the-best-way-to-collect-pictures-that-are-not-well-captured-and-thus-nev'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443111/what-is-the-best-way-to-collect-pictures-that-are-not-well-captured-and-thus-nev" class="question-hyperlink" title="I work on image and video quality assessment and I am attempting to build a very large image/video database.

Almost all of the images that are uploaded in social media websites are, if not post ...">What is the best way to collect pictures that are not well captured and thus never find their way to social media websites like Facebook, Instagram?</a></h3>
        <div class="tags t-facebook t-image-processing t-instagram t-photography t-data-collection">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/photography" class="post-tag" title="show questions tagged &#39;photography&#39;" rel="tag">photography</a> <a href="/questions/tagged/data-collection" class="post-tag" title="show questions tagged &#39;data-collection&#39;" rel="tag">data-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/24443111/what-is-the-best-way-to-collect-pictures-that-are-not-well-captured-and-thus-nev" class="started-link">asked <span title="2014-06-27 02:35:43Z" class="relativetime">4m ago</span></a>
            <a href="/users/1252766/audiohead">audiohead</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442899" >
    <div onclick="window.location.href='/questions/24442899/echo-html-drowdown-using-php-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442899/echo-html-drowdown-using-php-array" class="question-hyperlink" title="What I want to do is show a navigation bar using PHP instead of doing the HTML per navigation.

Here&#39;s the current code in which I have that just does simple &lt;li> and no dropdown supported :

...">echo HTML drowdown using PHP Array</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/24442899/echo-html-drowdown-using-php-array/?lastactivity" class="started-link">answered <span title="2014-06-27 02:35:07Z" class="relativetime">4m ago</span></a>
            <a href="/users/2518525/darren">Darren</a> <span class="reputation-score" title="reputation score " dir="ltr">1,977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443057" >
    <div onclick="window.location.href='/questions/24443057/how-to-fix-an-issue-with-a-rails-query-in-active-record'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443057/how-to-fix-an-issue-with-a-rails-query-in-active-record" class="question-hyperlink" title="I am trying to run the first query below and it keeps returning nil while the 2nd one returns the right record, though I believe the parameters of the query are the same. I&#39;ve included the Ruby and ...">How to fix an issue with a Rails query in active record?</a></h3>
        <div class="tags t-sql t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/24443057/how-to-fix-an-issue-with-a-rails-query-in-active-record" class="started-link">modified <span title="2014-06-27 02:35:00Z" class="relativetime">4m ago</span></a>
            <a href="/users/249543/jefflunt">jefflunt</a> <span class="reputation-score" title="reputation score 19523" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443046" >
    <div onclick="window.location.href='/questions/24443046/trying-to-figure-out-how-to-format-what-my-linq-statement-returns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443046/trying-to-figure-out-how-to-format-what-my-linq-statement-returns" class="question-hyperlink" title="My code below doesn&#39;t work and I&#39;m trying to figure out how to get it working. I want to format what the linq statement returns as a string and the method needs to return a list of the formatted ...">Trying to figure out how to format what my linq statement returns</a></h3>
        <div class="tags t-cñ t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/24443046/trying-to-figure-out-how-to-format-what-my-linq-statement-returns/?lastactivity" class="started-link">answered <span title="2014-06-27 02:34:47Z" class="relativetime">5m ago</span></a>
            <a href="/users/2491900/shree-pat18">shree.pat18</a> <span class="reputation-score" title="reputation score " dir="ltr">5,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443058" >
    <div onclick="window.location.href='/questions/24443058/selected-link-need-to-be-highlight'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443058/selected-link-need-to-be-highlight" class="question-hyperlink" title="I have set of links, on click of the link I try to add background color to it .
its working partially but previously highlighted value is not getting removed for next click. please check my code and ...">Selected Link need to be highlight</a></h3>
        <div class="tags t-html t-css t-performance">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/24443058/selected-link-need-to-be-highlight/?lastactivity" class="started-link">modified <span title="2014-06-27 02:34:25Z" class="relativetime">5m ago</span></a>
            <a href="/users/3150271/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">3,336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443107" >
    <div onclick="window.location.href='/questions/24443107/angularjs-routing-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443107/angularjs-routing-error" class="question-hyperlink" title="I tried to display the data in a table and using routing tried add the user , edit the user.

http://plnkr.co/edit/oQIOkEwwYMuJclz1FpKc?p=preview

I am getting uncaught object, not able to find exact ...">AngularJS routing error</a></h3>
        <div class="tags t-angularjs t-ngroute">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ngroute" class="post-tag" title="show questions tagged &#39;ngroute&#39;" rel="tag">ngroute</a> 
        </div>
        <div class="started">
            <a href="/questions/24443107/angularjs-routing-error" class="started-link">asked <span title="2014-06-27 02:34:18Z" class="relativetime">5m ago</span></a>
            <a href="/users/3282116/user3282116">user3282116</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442770" >
    <div onclick="window.location.href='/questions/24442770/socket-io-1-0-x-not-compatible-with-require-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442770/socket-io-1-0-x-not-compatible-with-require-js" class="question-hyperlink" title="Any time I try to load socket.io 1.0.x after require.js, it produces 


  Uncaught ReferenceError: io is not defined


&lt;script ...">socket.io 1.0.x not compatible with require.js?</a></h3>
        <div class="tags t-nodeûjs t-socketûio t-requirejs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/24442770/socket-io-1-0-x-not-compatible-with-require-js" class="started-link">modified <span title="2014-06-27 02:34:18Z" class="relativetime">5m ago</span></a>
            <a href="/users/974211/ben-wong">Ben Wong</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24400691" >
    <div onclick="window.location.href='/questions/24400691/substitution-within-a-vim-function-using-regex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24400691/substitution-within-a-vim-function-using-regex" class="question-hyperlink" title="I&#39;m trying to turn a macro into a Function. Whilst I can save the macro I&#39;d like to make it a function I can call.

I&#39;m de-duping a specific element in a large concatenation of xml files using the ...">substitution within a vim function using regex</a></h3>
        <div class="tags t-function t-vim t-vimscript">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/vimscript" class="post-tag" title="show questions tagged &#39;vimscript&#39;" rel="tag">vimscript</a> 
        </div>
        <div class="started">
            <a href="/questions/24400691/substitution-within-a-vim-function-using-regex" class="started-link">modified <span title="2014-06-27 02:34:15Z" class="relativetime">5m ago</span></a>
            <a href="/users/3016052/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443105" >
    <div onclick="window.location.href='/questions/24443105/baseinputconnection-committext-voice-input-2-times'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443105/baseinputconnection-committext-voice-input-2-times" class="question-hyperlink" title="I extends BaseInputConnection and override commitText,But every voice input enter 2 times,How can I solve this problem?Thanks.

    @Override
public InputConnection onCreateInputConnection(EditorInfo ...">BaseInputConnection commitText voice input 2 times</a></h3>
        <div class="tags t-android t-input t-voice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/voice" class="post-tag" title="show questions tagged &#39;voice&#39;" rel="tag">voice</a> 
        </div>
        <div class="started">
            <a href="/questions/24443105/baseinputconnection-committext-voice-input-2-times" class="started-link">asked <span title="2014-06-27 02:33:55Z" class="relativetime">5m ago</span></a>
            <a href="/users/3777755/user3777755">user3777755</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442710" >
    <div onclick="window.location.href='/questions/24442710/getting-text-of-javabean-validation-messages-from-props-file-for-messagesource-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442710/getting-text-of-javabean-validation-messages-from-props-file-for-messagesource-i" class="question-hyperlink" title="I have a method making a POST request via REST in Spring as follows to persist an instance of a Person class to the database:

@RequestMapping(value=&quot;/registerREST&quot;, method=RequestMethod.POST)
public ...">Getting text of JavaBean validation messages from props file for messageSource in Spring REST post request?</a></h3>
        <div class="tags t-java t-spring t-validation t-rest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/24442710/getting-text-of-javabean-validation-messages-from-props-file-for-messagesource-i" class="started-link">modified <span title="2014-06-27 02:33:38Z" class="relativetime">6m ago</span></a>
            <a href="/users/953331/mr-morgan">Mr Morgan</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443098" >
    <div onclick="window.location.href='/questions/24443098/how-to-add-between-condition-on-mdx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443098/how-to-add-between-condition-on-mdx" class="question-hyperlink" title="I need to call data with between condition. I&#39;ve try with this query.

select
 [Dim_Region].[region].children *
  {
    Dim_Gender.[gender].Children
  } on columns,
 [Dim_Title].[titlekhas].children ...">How to add &#39;between&#39; condition on MDX?</a></h3>
        <div class="tags t-mdx t-pentaho t-mondrian">
            <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/pentaho" class="post-tag" title="show questions tagged &#39;pentaho&#39;" rel="tag">pentaho</a> <a href="/questions/tagged/mondrian" class="post-tag" title="show questions tagged &#39;mondrian&#39;" rel="tag">mondrian</a> 
        </div>
        <div class="started">
            <a href="/questions/24443098/how-to-add-between-condition-on-mdx" class="started-link">asked <span title="2014-06-27 02:32:57Z" class="relativetime">6m ago</span></a>
            <a href="/users/2752893/newbie">newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443016" >
    <div onclick="window.location.href='/questions/24443016/grasshopper-voice-twilio-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443016/grasshopper-voice-twilio-text" class="question-hyperlink" title="My company is currently using Grasshopper as our voice system for receiving and routing inbound customer support calls. It&#39;s working pretty well.

Except that it&#39;s 2014 and people expect to be able to ...">Grasshopper Voice + Twilio Text</a></h3>
        <div class="tags t-sms t-twilio t-pbx t-grasshopper">
            <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> <a href="/questions/tagged/pbx" class="post-tag" title="show questions tagged &#39;pbx&#39;" rel="tag">pbx</a> <a href="/questions/tagged/grasshopper" class="post-tag" title="show questions tagged &#39;grasshopper&#39;" rel="tag">grasshopper</a> 
        </div>
        <div class="started">
            <a href="/questions/24443016/grasshopper-voice-twilio-text/?lastactivity" class="started-link">answered <span title="2014-06-27 02:32:55Z" class="relativetime">6m ago</span></a>
            <a href="/users/919971/devin-rader">Devin Rader</a> <span class="reputation-score" title="reputation score " dir="ltr">2,902</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24396212" >
    <div onclick="window.location.href='/questions/24396212/vim-wont-accept-newline-as-enter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="124 views">124</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24396212/vim-wont-accept-newline-as-enter" class="question-hyperlink" title="I have a default installation of vim on linux, on a system with a vt52 terminal emulator and unicode capability.

Everything has been working fine until today when I moved my vt52 terminfo file from ...">Vim won&#39;t accept newline as enter</a></h3>
        <div class="tags t-linux t-vim">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/24396212/vim-wont-accept-newline-as-enter/?lastactivity" class="started-link">answered <span title="2014-06-27 02:32:09Z" class="relativetime">7m ago</span></a>
            <a href="/users/2133679/user2133679">user2133679</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443087" >
    <div onclick="window.location.href='/questions/24443087/invert-caller-tree-in-xcode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443087/invert-caller-tree-in-xcode" class="question-hyperlink" title="In the Instruments app, an invert call tree can be inspected in various profiling modules. Is it possible to view such a call tree to a particular selector? I know there are callee and caller in ...">Invert Caller Tree in Xcode?</a></h3>
        <div class="tags t-objective-c t-xcode">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/24443087/invert-caller-tree-in-xcode" class="started-link">asked <span title="2014-06-27 02:31:29Z" class="relativetime">8m ago</span></a>
            <a href="/users/333392/zhangchn">ZhangChn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443078" >
    <div onclick="window.location.href='/questions/24443078/movelast-rowcount-is-not-member-of-system-window-form-datagrid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443078/movelast-rowcount-is-not-member-of-system-window-form-datagrid" class="question-hyperlink" title="I am new to vb.net and i face the problem when i try to use datagrid. I want to insert record in the datagrid in vb.net 2003 but i face problem when try to use the datagrid. I want to use ...">.moveLast .rowCount is not member of system.window.form.datagrid</a></h3>
        <div class="tags t-sql-server t-wpf t-vbûnet t-datagrid">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/24443078/movelast-rowcount-is-not-member-of-system-window-form-datagrid" class="started-link">asked <span title="2014-06-27 02:30:41Z" class="relativetime">9m ago</span></a>
            <a href="/users/3387045/user3387045">user3387045</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443068" >
    <div onclick="window.location.href='/questions/24443068/ftp-sftp-to-aws'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443068/ftp-sftp-to-aws" class="question-hyperlink" title="OK, I&#39;m having issues with connecting to the AWS server.  

I want to use FTP or SFTP. SFTP is preferred, but right now I don&#39;t care.
The AWS is Windows running Filezilla Server (using ports ...">FTP / SFTP to AWS</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-ftp t-sftp">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> 
        </div>
        <div class="started">
            <a href="/questions/24443068/ftp-sftp-to-aws" class="started-link">asked <span title="2014-06-27 02:29:22Z" class="relativetime">10m ago</span></a>
            <a href="/users/1311658/tom-collins">Tom Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">2,945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443066" >
    <div onclick="window.location.href='/questions/24443066/parsley-conditional-validation-always-failing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443066/parsley-conditional-validation-always-failing" class="question-hyperlink" title="My form has an email field and a Phone field and a Contact preference radio choice - Phone or Email.
The form should validate either the phone or email field is filled in depending on the Contact ...">Parsley Conditional Validation Always failing</a></h3>
        <div class="tags t-parsleyûjs t-parsley">
            <a href="/questions/tagged/parsley.js" class="post-tag" title="show questions tagged &#39;parsley.js&#39;" rel="tag">parsley.js</a> <a href="/questions/tagged/parsley" class="post-tag" title="show questions tagged &#39;parsley&#39;" rel="tag">parsley</a> 
        </div>
        <div class="started">
            <a href="/questions/24443066/parsley-conditional-validation-always-failing" class="started-link">asked <span title="2014-06-27 02:29:13Z" class="relativetime">10m ago</span></a>
            <a href="/users/514860/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443065" >
    <div onclick="window.location.href='/questions/24443065/bash-script-to-compile-multiple-c-files-opencv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443065/bash-script-to-compile-multiple-c-files-opencv" class="question-hyperlink" title="I have a BASH script:  

echo &quot;compiling $1&quot;
if [[ $1 == *.c ]]
then
    gcc -ggdb `pkg-config --cflags opencv` -o `basename $1 .c` $1 `pkg-config --libs opencv`;
elif [[ $1 == *.cpp ]]
then
    g++ ...">BASH script to compile multiple C++ files - OpenCV</a></h3>
        <div class="tags t-cçç t-bash t-opencv t-gçç">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> 
        </div>
        <div class="started">
            <a href="/questions/24443065/bash-script-to-compile-multiple-c-files-opencv" class="started-link">asked <span title="2014-06-27 02:29:11Z" class="relativetime">10m ago</span></a>
            <a href="/users/1851109/kanishka-ganguly">Kanishka Ganguly</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443064" >
    <div onclick="window.location.href='/questions/24443064/magento-custom-payment-gateway-using-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443064/magento-custom-payment-gateway-using-api" class="question-hyperlink" title="I&#39;m trying to create a custom payment gateway that is integrated on the one page checkout steps (no redirection) where in after placing the order the credit card information will be sent to our ...">magento custom payment gateway using api</a></h3>
        <div class="tags t-php t-api t-magento t-payment-gateway">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/payment-gateway" class="post-tag" title="show questions tagged &#39;payment-gateway&#39;" rel="tag">payment-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/24443064/magento-custom-payment-gateway-using-api" class="started-link">asked <span title="2014-06-27 02:29:08Z" class="relativetime">10m ago</span></a>
            <a href="/users/3282349/xmltag">xmltag</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24436219" >
    <div onclick="window.location.href='/questions/24436219/symbols-function-definition-is-void-nil-which-symbol'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24436219/symbols-function-definition-is-void-nil-which-symbol" class="question-hyperlink" title="I&#39;m getting the following error when starting emacs: (as shown from the messages buffer):

c-font-lock-fontify-region: Symbol&#39;s function definition is void: nil


How do I track down what exactly is ...">&#39;Symbol&#39;s function definition is void: nil&#39; which symbol?</a></h3>
        <div class="tags t-emacs t-elisp">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/24436219/symbols-function-definition-is-void-nil-which-symbol/?lastactivity" class="started-link">answered <span title="2014-06-27 02:28:58Z" class="relativetime">10m ago</span></a>
            <a href="/users/1283394/stefan">Stefan</a> <span class="reputation-score" title="reputation score 12778" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443055" >
    <div onclick="window.location.href='/questions/24443055/google-custom-search-can-we-increase-the-number-of-search-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443055/google-custom-search-can-we-increase-the-number-of-search-page" class="question-hyperlink" title="I am creating a Google Search Page and the result is only limited to 10 pages. 

Is there a possibility to increase the result pages ?
">Google Custom Search. Can we increase the number of search page ?</a></h3>
        <div class="tags t-google-custom-search">
            <a href="/questions/tagged/google-custom-search" class="post-tag" title="show questions tagged &#39;google-custom-search&#39;" rel="tag"><img src="http://i.stack.imgur.com/99sd2.jpg" height="16" width="18" alt="" class="sponsor-tag-img">google-custom-search</a> 
        </div>
        <div class="started">
            <a href="/questions/24443055/google-custom-search-can-we-increase-the-number-of-search-page" class="started-link">asked <span title="2014-06-27 02:28:03Z" class="relativetime">11m ago</span></a>
            <a href="/users/3781513/user3781513">user3781513</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24398041" >
    <div onclick="window.location.href='/questions/24398041/build-android-studio-app-via-command-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24398041/build-android-studio-app-via-command-line" class="question-hyperlink" title="I want to build an Android Studio app (the Gradle build system), but I want to do this via the command line.

I have done a lot of search and cannot find documentation on this.
">Build Android Studio app via command line</a></h3>
        <div class="tags t-command-line t-gradle t-android-studio">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/24398041/build-android-studio-app-via-command-line/?lastactivity" class="started-link">answered <span title="2014-06-27 02:27:56Z" class="relativetime">11m ago</span></a>
            <a href="/users/196826/b-j-g">b.j.g</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443052" >
    <div onclick="window.location.href='/questions/24443052/combining-values-in-a-dataview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443052/combining-values-in-a-dataview" class="question-hyperlink" title="I&#39;m new to wpf.
I tried searching for answers but it&#39;s hard to describe what I&#39;m trying to do.

Suppose I have a DataView which contains the following:

Label  | Number
----------------
Apple  |  1
...">Combining Values in a DataView</a></h3>
        <div class="tags t-cñ t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/24443052/combining-values-in-a-dataview" class="started-link">asked <span title="2014-06-27 02:27:55Z" class="relativetime">11m ago</span></a>
            <a href="/users/3630637/rshepp">rshepp</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443051" >
    <div onclick="window.location.href='/questions/24443051/posting-form-on-website-with-noscript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443051/posting-form-on-website-with-noscript" class="question-hyperlink" title="So I am developing an Android application which aims to log into a website and scrape data from the returned page. However, I fail to log into the website using methods such as Jsoup or Apache ...">Posting form on website with &lt;noscript&gt;</a></h3>
        <div class="tags t-android t-web">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/24443051/posting-form-on-website-with-noscript" class="started-link">asked <span title="2014-06-27 02:27:55Z" class="relativetime">11m ago</span></a>
            <a href="/users/1641724/tanuj-nayak">Tanuj Nayak</a> <span class="reputation-score" title="reputation score " dir="ltr">209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443048" >
    <div onclick="window.location.href='/questions/24443048/global-package-installation-by-npm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443048/global-package-installation-by-npm" class="question-hyperlink" title="I need to install some global packages by NPM on centOS 6.5 

more specifically i need to install forever , which is a command line tool


  sudo npm install -g forever


but no way i am getting ...">global package installation by NPM</a></h3>
        <div class="tags t-nodeûjs t-centos t-npm t-forever">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/forever" class="post-tag" title="show questions tagged &#39;forever&#39;" rel="tag">forever</a> 
        </div>
        <div class="started">
            <a href="/questions/24443048/global-package-installation-by-npm" class="started-link">asked <span title="2014-06-27 02:27:52Z" class="relativetime">11m ago</span></a>
            <a href="/users/247597/ali">Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443045" >
    <div onclick="window.location.href='/questions/24443045/what-is-firefoxs-exception-with-perf1-origin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443045/what-is-firefoxs-exception-with-perf1-origin" class="question-hyperlink" title="Sometimes in the Firefox Console I see a JS Error coming from &quot;perf:1&quot;

I don&#39;t remember this in earlier versions of Firefox (this is on Fx 30), is this some new performance warning?
">What is Firefox&#39;s exception with &ldquo;Perf:1&rdquo; origin?</a></h3>
        <div class="tags t-firefox t-firefox-developer-tools">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="http://i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/firefox-developer-tools" class="post-tag" title="show questions tagged &#39;firefox-developer-tools&#39;" rel="tag"><img src="http://i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/24443045/what-is-firefoxs-exception-with-perf1-origin" class="started-link">asked <span title="2014-06-27 02:27:18Z" class="relativetime">12m ago</span></a>
            <a href="/users/778234/nobugs">NoBugs</a> <span class="reputation-score" title="reputation score " dir="ltr">2,243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442750" >
    <div onclick="window.location.href='/questions/24442750/create-map-from-option-of-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442750/create-map-from-option-of-list" class="question-hyperlink" title="I&#39;m trying to create a map from an option of list. So, I have an option of list declared like this: 

val authHeaders: Option[Set[String]] = Some(Set(&quot;a&quot;, &quot;b&quot;, &quot;c&quot;))

and I want to get a map like ...">Create Map from Option of List</a></h3>
        <div class="tags t-scala t-list-comprehension">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/list-comprehension" class="post-tag" title="show questions tagged &#39;list-comprehension&#39;" rel="tag">list-comprehension</a> 
        </div>
        <div class="started">
            <a href="/questions/24442750/create-map-from-option-of-list/?lastactivity" class="started-link">modified <span title="2014-06-27 02:27:14Z" class="relativetime">12m ago</span></a>
            <a href="/users/2650807/kigyo">Kigyo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24433099" >
    <div onclick="window.location.href='/questions/24433099/how-to-disable-withcredentials-in-http-header-with-node-js-and-request-package'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24433099/how-to-disable-withcredentials-in-http-header-with-node-js-and-request-package" class="question-hyperlink" title="Using node.js and the Request package from the browser (via browserify), I am using CORS to do a HTTP GET request on a separate domain.

On the server, when I set &#39;Access-Control-Allow-Origin&#39; to the ...">How to disable &#39;withcredentials&#39; in HTTP header with node.js and Request package?</a></h3>
        <div class="tags t-javascript t-nodeûjs t-http t-xmlhttprequest t-request">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/24433099/how-to-disable-withcredentials-in-http-header-with-node-js-and-request-package/?lastactivity" class="started-link">answered <span title="2014-06-27 02:27:13Z" class="relativetime">12m ago</span></a>
            <a href="/users/3518049/shyam">shyam</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443038" >
    <div onclick="window.location.href='/questions/24443038/how-do-mobile-apps-backend-server-access-live-accountonedrive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443038/how-do-mobile-apps-backend-server-access-live-accountonedrive" class="question-hyperlink" title="I&#39;m working on a WP App and it&#39;s cloud service. On the mobile app, the users sign-in to OneDrive and upload files to OneDrive. The server (Azure Cloud Service) then access the file and process it.

...">How do mobile app&#39;s backend server access Live account(OneDrive)?</a></h3>
        <div class="tags t-json t-wcf t-oauth t-httpwebrequest t-windows-live">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/windows-live" class="post-tag" title="show questions tagged &#39;windows-live&#39;" rel="tag">windows-live</a> 
        </div>
        <div class="started">
            <a href="/questions/24443038/how-do-mobile-apps-backend-server-access-live-accountonedrive" class="started-link">asked <span title="2014-06-27 02:26:58Z" class="relativetime">12m ago</span></a>
            <a href="/users/3750743/shone">Shone</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443036" >
    <div onclick="window.location.href='/questions/24443036/how-to-switch-back-and-forth-between-selectable-and-sortable-functionality-using'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443036/how-to-switch-back-and-forth-between-selectable-and-sortable-functionality-using" class="question-hyperlink" title="I have a list of UL LI.
I need to make them selectable.
Then disable the selectable function,but keep the selected elements.
Then I want to make them sortable. so I can drag and drop them to other ...">How to switch back and forth between selectable and sortable functionality using shift key in jQuery</a></h3>
        <div class="tags t-jquery t-sortable t-selectable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sortable" class="post-tag" title="show questions tagged &#39;sortable&#39;" rel="tag">sortable</a> <a href="/questions/tagged/selectable" class="post-tag" title="show questions tagged &#39;selectable&#39;" rel="tag">selectable</a> 
        </div>
        <div class="started">
            <a href="/questions/24443036/how-to-switch-back-and-forth-between-selectable-and-sortable-functionality-using" class="started-link">asked <span title="2014-06-27 02:26:49Z" class="relativetime">12m ago</span></a>
            <a href="/users/3534653/user3534653">user3534653</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442133" >
    <div onclick="window.location.href='/questions/24442133/how-to-use-common-library-in-android-studio-among-various-projects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442133/how-to-use-common-library-in-android-studio-among-various-projects" class="question-hyperlink" title="After spending a frustrating past hour, I finally figured out how to add a custom library (one that I made in Android Studio in a separate Android Studio project and tell Gradle to recognize it (i.e. ...">How to use common library in Android Studio among various projects?</a></h3>
        <div class="tags t-java t-android t-gradle t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/24442133/how-to-use-common-library-in-android-studio-among-various-projects/?lastactivity" class="started-link">answered <span title="2014-06-27 02:26:49Z" class="relativetime">12m ago</span></a>
            <a href="/users/2060140/shane">Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443034" >
    <div onclick="window.location.href='/questions/24443034/reinit-a-jquery-plugin-following-ajax-load'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443034/reinit-a-jquery-plugin-following-ajax-load" class="question-hyperlink" title="I&#39;m using this jQuery Photowall Plugin thanks to help of this forum I was able to modify the code so I could switch out the contents of the gallery with a select drop down menu. You can see the page ...">Reinit a jQuery Plugin following Ajax load</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-function">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/24443034/reinit-a-jquery-plugin-following-ajax-load" class="started-link">asked <span title="2014-06-27 02:26:38Z" class="relativetime">13m ago</span></a>
            <a href="/users/1749999/ricky55">Ricky55</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442875" >
    <div onclick="window.location.href='/questions/24442875/cannot-access-global-array-in-main-after-initializing-in-another-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442875/cannot-access-global-array-in-main-after-initializing-in-another-function" class="question-hyperlink" title="I&#39;m having a hard time understanding why I cannot access my global 2D array in my main function after I have initialized it already in another function. 
EDIT: Forgot to specify that d is a known int ...">Cannot access global array in main after initializing in another function</a></h3>
        <div class="tags t-cçç t-arrays t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/24442875/cannot-access-global-array-in-main-after-initializing-in-another-function/?lastactivity" class="started-link">modified <span title="2014-06-27 02:26:30Z" class="relativetime">13m ago</span></a>
            <a href="/users/1783614/awesomeyi">awesomeyi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443028" >
    <div onclick="window.location.href='/questions/24443028/json-format-data-syntaxerror-unexpected-end-of-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443028/json-format-data-syntaxerror-unexpected-end-of-input" class="question-hyperlink" title="all. i want to push data using ajax with json format and here it is the code :

function savePath(event) {
// Since this Polygon only has one path, we can call getPath()
// to return the MVCArray of ...">JSON format data, SyntaxError : Unexpected end of input</a></h3>
        <div class="tags t-javascript t-ajax t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="http://i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/24443028/json-format-data-syntaxerror-unexpected-end-of-input" class="started-link">asked <span title="2014-06-27 02:26:10Z" class="relativetime">13m ago</span></a>
            <a href="/users/3728619/arta">Arta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443029" >
    <div onclick="window.location.href='/questions/24443029/control-an-external-camera-using-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443029/control-an-external-camera-using-android" class="question-hyperlink" title="I&#39;m working on an application that would, ideally, connect to a small, external camera/webcam. 

Specific requirements include:
* Must be able to stream a preview of the video and take a picture
* ...">Control an external camera using android</a></h3>
        <div class="tags t-android t-usb t-android-camera t-driver t-webcam-capture">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/webcam-capture" class="post-tag" title="show questions tagged &#39;webcam-capture&#39;" rel="tag">webcam-capture</a> 
        </div>
        <div class="started">
            <a href="/questions/24443029/control-an-external-camera-using-android" class="started-link">asked <span title="2014-06-27 02:26:10Z" class="relativetime">13m ago</span></a>
            <a href="/users/697151/steve-gregory">steve-gregory</a> <span class="reputation-score" title="reputation score " dir="ltr">1,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443026" >
    <div onclick="window.location.href='/questions/24443026/vagrant-with-private-network-ip-address-conflict'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443026/vagrant-with-private-network-ip-address-conflict" class="question-hyperlink" title="I use vagrant with VirtualBox to set up a development environment. The goal is to allow developers create their own development environment easily.

Because we want to use NFS, we have to use private ...">Vagrant with private network IP address conflict</a></h3>
        <div class="tags t-networking t-ip t-vagrant">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> 
        </div>
        <div class="started">
            <a href="/questions/24443026/vagrant-with-private-network-ip-address-conflict" class="started-link">asked <span title="2014-06-27 02:25:53Z" class="relativetime">13m ago</span></a>
            <a href="/users/2218907/davidlin">DavidLin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443023" >
    <div onclick="window.location.href='/questions/24443023/gray-vertical-bars-over-whole-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443023/gray-vertical-bars-over-whole-screen" class="question-hyperlink" title="My screen has been going to a complete gray/white screen. The problem appears as if the lcd part of the screen has mostly turned off, just letting the backlight through. The problem occured more and ...">Gray vertical bars over whole screen</a></h3>
        <div class="tags t-linux t-graphics t-screen">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> 
        </div>
        <div class="started">
            <a href="/questions/24443023/gray-vertical-bars-over-whole-screen" class="started-link">asked <span title="2014-06-27 02:25:39Z" class="relativetime">14m ago</span></a>
            <a href="/users/3781505/user3781505">user3781505</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443019" >
    <div onclick="window.location.href='/questions/24443019/can-i-assign-a-keyboard-shortcut-to-compiz-window-overview-effect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443019/can-i-assign-a-keyboard-shortcut-to-compiz-window-overview-effect" class="question-hyperlink" title="I recently enabled Compiz 3D effects in my CentOS. I am getting this awesome &quot;Window Overview&quot; effect when I move my mouse to the top right corner of the screen. Just wondering if I can have a ...">Can I assign a keyboard shortcut to Compiz &ldquo;window overview&rdquo; effect</a></h3>
        <div class="tags t-keyboard-shortcuts t-compiz">
            <a href="/questions/tagged/keyboard-shortcuts" class="post-tag" title="show questions tagged &#39;keyboard-shortcuts&#39;" rel="tag">keyboard-shortcuts</a> <a href="/questions/tagged/compiz" class="post-tag" title="show questions tagged &#39;compiz&#39;" rel="tag">compiz</a> 
        </div>
        <div class="started">
            <a href="/questions/24443019/can-i-assign-a-keyboard-shortcut-to-compiz-window-overview-effect" class="started-link">asked <span title="2014-06-27 02:24:21Z" class="relativetime">15m ago</span></a>
            <a href="/users/228549/nirmal-singh-raja-reegan">Nirmal Singh Raja Reegan</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443018" >
    <div onclick="window.location.href='/questions/24443018/infopath-autonumber-reset-on-button-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443018/infopath-autonumber-reset-on-button-click" class="question-hyperlink" title="I have an InfoPath repeating section with auto number for each row. There is a situation when new rows are added or deleted Ids get inconsistent so we are adding a button say &quot;Reset No&quot; and on button ...">InfoPath Autonumber reset on button click</a></h3>
        <div class="tags t-infopath2010">
            <a href="/questions/tagged/infopath2010" class="post-tag" title="show questions tagged &#39;infopath2010&#39;" rel="tag">infopath2010</a> 
        </div>
        <div class="started">
            <a href="/questions/24443018/infopath-autonumber-reset-on-button-click" class="started-link">asked <span title="2014-06-27 02:24:21Z" class="relativetime">15m ago</span></a>
            <a href="/users/263357/rishi">Rishi</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442838" >
    <div onclick="window.location.href='/questions/24442838/django-login-form-on-every-page-redirect-to-home-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442838/django-login-form-on-every-page-redirect-to-home-page" class="question-hyperlink" title="I&#39;d like to put a login form in the navbar on every page of my site that, when a user logs in, redirects to the home page.  I&#39;d also like to use django.contrib.auth.views.login view if possible rather ...">Django login form on every page, redirect to home page</a></h3>
        <div class="tags t-django t-authentication t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/24442838/django-login-form-on-every-page-redirect-to-home-page" class="started-link">modified <span title="2014-06-27 02:23:46Z" class="relativetime">16m ago</span></a>
            <a href="/users/2146894/ben-gorman">Ben Gorman</a> <span class="reputation-score" title="reputation score " dir="ltr">707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443014" >
    <div onclick="window.location.href='/questions/24443014/integrate-php-compile-from-source-code-with-apache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443014/integrate-php-compile-from-source-code-with-apache" class="question-hyperlink" title="I follow this guide to compile and install PHP from source code. After installation, PHP only works on terminal but not with Apache. How could I integrate PHP with Apache in this case?

Here is the ...">Integrate PHP compile from source code with Apache</a></h3>
        <div class="tags t-php t-apache">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/24443014/integrate-php-compile-from-source-code-with-apache" class="started-link">asked <span title="2014-06-27 02:23:30Z" class="relativetime">16m ago</span></a>
            <a href="/users/1608273/petwho">petwho</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442936" >
    <div onclick="window.location.href='/questions/24442936/excel-vba-ping-list-of-computers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442936/excel-vba-ping-list-of-computers" class="question-hyperlink" title="I am working on a project. My goal is, to ping all of the computers from an excel list, but can&#39;t figure out why it isn&#39;t working. I am quite new at this programming language, and I am sure that I ...">excel vba ping list of computers</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-ping">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> 
        </div>
        <div class="started">
            <a href="/questions/24442936/excel-vba-ping-list-of-computers/?lastactivity" class="started-link">answered <span title="2014-06-27 02:23:14Z" class="relativetime">16m ago</span></a>
            <a href="/users/325521/shiva">Shiva</a> <span class="reputation-score" title="reputation score " dir="ltr">4,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443011" >
    <div onclick="window.location.href='/questions/24443011/how-can-i-parse-additional-urls-extracted-with-xpath-in-scrapy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443011/how-can-i-parse-additional-urls-extracted-with-xpath-in-scrapy" class="question-hyperlink" title="I&#39;m generating a list of items based on an index page of sorts.  I have a start_url and a list of xpath rules to follow for each:

def parse(self,response):
    sel = Selector(response)
    sites = ...">How can I parse additional URLs extracted with xpath in scrapy?</a></h3>
        <div class="tags t-python t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/24443011/how-can-i-parse-additional-urls-extracted-with-xpath-in-scrapy" class="started-link">asked <span title="2014-06-27 02:23:05Z" class="relativetime">16m ago</span></a>
            <a href="/users/586926/chad-c">Chad_C</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24443007" >
    <div onclick="window.location.href='/questions/24443007/maxlength-attribute-of-input-in-html-does-not-work-on-htc-one-m7'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24443007/maxlength-attribute-of-input-in-html-does-not-work-on-htc-one-m7" class="question-hyperlink" title="I got a simple input field which has a maxlength=&quot;2&quot; attribute. The code looks like this below:

&lt;input id=&quot;txtLoginName&quot; maxlength=&quot;2&quot;>


It works fine on most Android devices. However, on the ...">maxlength attribute of input in html does not work on HTC One M7</a></h3>
        <div class="tags t-android t-html t-input t-htc t-maxlength">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/htc" class="post-tag" title="show questions tagged &#39;htc&#39;" rel="tag">htc</a> <a href="/questions/tagged/maxlength" class="post-tag" title="show questions tagged &#39;maxlength&#39;" rel="tag">maxlength</a> 
        </div>
        <div class="started">
            <a href="/questions/24443007/maxlength-attribute-of-input-in-html-does-not-work-on-htc-one-m7" class="started-link">asked <span title="2014-06-27 02:22:31Z" class="relativetime">17m ago</span></a>
            <a href="/users/1622344/mailong-dao">MaiLong Dao</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442999" >
    <div onclick="window.location.href='/questions/24442999/create-an-independent-user-schema-and-also-embed-it-in-a-message-schema-with-mon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442999/create-an-independent-user-schema-and-also-embed-it-in-a-message-schema-with-mon" class="question-hyperlink" title="I have both a User schema and a Message schema that are currently separate, but should be related.

var schemaUser = new Schema({
    username: String,
    encryptPass: String,
    created: Date
});

...">Create an independent user schema and also embed it in a message schema with Mongoose/MongoDB?</a></h3>
        <div class="tags t-nodeûjs t-mongodb t-nosql t-mongoose t-schema">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> 
        </div>
        <div class="started">
            <a href="/questions/24442999/create-an-independent-user-schema-and-also-embed-it-in-a-message-schema-with-mon" class="started-link">asked <span title="2014-06-27 02:21:38Z" class="relativetime">18m ago</span></a>
            <a href="/users/3095287/stackthis">StackThis</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442996" >
    <div onclick="window.location.href='/questions/24442996/mysql-unique-error-on-2-different-utf-8-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442996/mysql-unique-error-on-2-different-utf-8-string" class="question-hyperlink" title="I&#39;m create a tool to leech users for my xenforo forum but I have a mistake with 2 users, such as sample below.

CREATE TABLE IF NOT EXISTS `xf_user` (
  `user_id` int(10) unsigned NOT NULL ...">MySQL UNIQUE error on 2 different UTF-8 string?</a></h3>
        <div class="tags t-mysql t-sql t-unique">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> 
        </div>
        <div class="started">
            <a href="/questions/24442996/mysql-unique-error-on-2-different-utf-8-string" class="started-link">asked <span title="2014-06-27 02:21:08Z" class="relativetime">18m ago</span></a>
            <a href="/users/1418685/martin-leung">Martin Leung</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24405439" >
    <div onclick="window.location.href='/questions/24405439/blender-bending-the-elbow-the-right-way-on-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24405439/blender-bending-the-elbow-the-right-way-on-character" class="question-hyperlink" title="I started learning character rigging in blender, and when I add a mesh to the armature, the arms on the mesh look twisted. I&#39;ve tried changing the rotation on the arm with the pole angle in the bone ...">Blender Bending the elbow the right way on character</a></h3>
        <div class="tags t-blender">
            <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/24405439/blender-bending-the-elbow-the-right-way-on-character/?lastactivity" class="started-link">answered <span title="2014-06-27 02:20:24Z" class="relativetime">19m ago</span></a>
            <a href="/users/2785236/olly-f-g">Olly F-G</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442988" >
    <div onclick="window.location.href='/questions/24442988/intellij-13-1-3-bootstrapping-the-db-where-to-put-java-utility-class-that-salts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442988/intellij-13-1-3-bootstrapping-the-db-where-to-put-java-utility-class-that-salts" class="question-hyperlink" title="I&#39;ve got a web application deployed as a WAR.  My SQL DDL populates the database upon web application startup via persistence.xml e.g.

&lt;property name=&quot;javax.persistence.sql-load-script-source&quot; ...">Intellij 13.1.3 bootstrapping the DB: Where to put java utility class that salts password?</a></h3>
        <div class="tags t-java t-database t-web-applications t-intellij-idea t-bootstrap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/24442988/intellij-13-1-3-bootstrapping-the-db-where-to-put-java-utility-class-that-salts" class="started-link">asked <span title="2014-06-27 02:19:43Z" class="relativetime">20m ago</span></a>
            <a href="/users/984932/patrick-garner">Patrick Garner</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442986" >
    <div onclick="window.location.href='/questions/24442986/clean-way-to-check-if-a-value-is-contained-within-a-javascript-array-not-the-en'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442986/clean-way-to-check-if-a-value-is-contained-within-a-javascript-array-not-the-en" class="question-hyperlink" title="Basically I have an array of files (which include file names and paths etc.) and I am trying to see if a file with the same pathname already exists in the array (even if the other variables are ...">Clean way to check if a value is contained within a Javascript Array (not the entire object)</a></h3>
        <div class="tags t-javascript t-arrays t-loops t-for-loop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/24442986/clean-way-to-check-if-a-value-is-contained-within-a-javascript-array-not-the-en" class="started-link">asked <span title="2014-06-27 02:19:32Z" class="relativetime">20m ago</span></a>
            <a href="/users/3291506/startec">Startec</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442983" >
    <div onclick="window.location.href='/questions/24442983/hammer-js-touch-events'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442983/hammer-js-touch-events" class="question-hyperlink" title="I am using Hammer JS to add touch events.This is the first time I am using Hammer JS. I would appreciate your help.

Upon tap, I would like the opacity of the image to go down and then when the same ...">Hammer.js touch events</a></h3>
        <div class="tags t-jquery t-hammerûjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/hammer.js" class="post-tag" title="show questions tagged &#39;hammer.js&#39;" rel="tag">hammer.js</a> 
        </div>
        <div class="started">
            <a href="/questions/24442983/hammer-js-touch-events" class="started-link">asked <span title="2014-06-27 02:19:09Z" class="relativetime">20m ago</span></a>
            <a href="/users/3781455/user3781455">user3781455</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442982" >
    <div onclick="window.location.href='/questions/24442982/can-i-use-baidbilling-agreement-id-for-authenticating-paypal-sand-box-account'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442982/can-i-use-baidbilling-agreement-id-for-authenticating-paypal-sand-box-account" class="question-hyperlink" title="Can I use BAID(Billing Agreement ID) for authenticating  paypal sand box account? If yes, what are the parameters to pass? Shall I enable any settings in sandbox account? I am using php script to ...">Can I use BAID(Billing Agreement ID) for authenticating paypal sand box account?</a></h3>
        <div class="tags t-paypal">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="http://i.stack.imgur.com/5Uk7b.jpg" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/24442982/can-i-use-baidbilling-agreement-id-for-authenticating-paypal-sand-box-account" class="started-link">asked <span title="2014-06-27 02:18:59Z" class="relativetime">20m ago</span></a>
            <a href="/users/1197250/user1197250">user1197250</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442948" >
    <div onclick="window.location.href='/questions/24442948/how-to-use-setissubset-or-other-set-operations-on-child-properties'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442948/how-to-use-setissubset-or-other-set-operations-on-child-properties" class="question-hyperlink" title="

I&#39;m having what I feel is a very simple problem and I just missing something so I&#39;m hoping someone can point out where I&#39;m going wrong.  I&#39;m trying to use the $setIsSubset operation referencing a ...">How to use $setIsSubset (or other set operations) on child properties</a></h3>
        <div class="tags t-mongodb t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/24442948/how-to-use-setissubset-or-other-set-operations-on-child-properties" class="started-link">modified <span title="2014-06-27 02:18:54Z" class="relativetime">20m ago</span></a>
            <a href="/users/2313887/neil-lunn">Neil Lunn</a> <span class="reputation-score" title="reputation score 17760" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442980" >
    <div onclick="window.location.href='/questions/24442980/android-app-is-not-listed-when-searched-by-name-and-the-required-permissions-are'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442980/android-app-is-not-listed-when-searched-by-name-and-the-required-permissions-are" class="question-hyperlink" title="I just published my first android application to google play. Even though the application was successfully accepted, i&#39;m still facing couple of problems when listing and downloading app through the ...">Android app is not listed when searched by name and the required permissions are not shown when downloading</a></h3>
        <div class="tags t-android t-seo t-google-play">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="http://i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> 
        </div>
        <div class="started">
            <a href="/questions/24442980/android-app-is-not-listed-when-searched-by-name-and-the-required-permissions-are" class="started-link">asked <span title="2014-06-27 02:18:40Z" class="relativetime">21m ago</span></a>
            <a href="/users/1791613/pathfinder">pathfinder</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442913" >
    <div onclick="window.location.href='/questions/24442913/using-array-parameter-in-dql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442913/using-array-parameter-in-dql" class="question-hyperlink" title="I am basically trying to execute dql as below:

$queryString = &quot;SELECT ac FROM CloudExchange\Entities\Account ac JOIN ac.account_connections cn WHERE cn.account IN (:accounts)&quot;;
$query = ...">Using array parameter in DQL</a></h3>
        <div class="tags t-php t-doctrine2 t-dql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/dql" class="post-tag" title="show questions tagged &#39;dql&#39;" rel="tag">dql</a> 
        </div>
        <div class="started">
            <a href="/questions/24442913/using-array-parameter-in-dql" class="started-link">modified <span title="2014-06-27 02:18:16Z" class="relativetime">21m ago</span></a>
            <a href="/users/537500/rana">Rana</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442861" >
    <div onclick="window.location.href='/questions/24442861/why-isnt-the-year-displayed-on-the-github-network-graph'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442861/why-isnt-the-year-displayed-on-the-github-network-graph" class="question-hyperlink" title="I see that the github network graph contains the month/day for each checkin. The checkins go back for several years but the graph doesn&#39;t seem to show year that a checkin happened displayed anywhere. ...">Why isn&#39;t the year displayed on the github network graph?</a></h3>
        <div class="tags t-github">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/24442861/why-isnt-the-year-displayed-on-the-github-network-graph" class="started-link">modified <span title="2014-06-27 02:18:01Z" class="relativetime">21m ago</span></a>
            <a href="/users/3781448/user3781448">user3781448</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442973" >
    <div onclick="window.location.href='/questions/24442973/apche-solr-and-solrj-auto-suggestion-issue-for-multivalue-attribute-of-field-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442973/apche-solr-and-solrj-auto-suggestion-issue-for-multivalue-attribute-of-field-in" class="question-hyperlink" title="I am new to Apache solr. I learn something by google. I want to display autosuggestion for a particular solr query. I have 2 categeories after selecting both i need to populate auto suggestions for ...">apche solr and solrj Auto suggestion issue for multivalue attribute of field in schema.xml</a></h3>
        <div class="tags t-solrj t-solr4">
            <a href="/questions/tagged/solrj" class="post-tag" title="show questions tagged &#39;solrj&#39;" rel="tag">solrj</a> <a href="/questions/tagged/solr4" class="post-tag" title="show questions tagged &#39;solr4&#39;" rel="tag">solr4</a> 
        </div>
        <div class="started">
            <a href="/questions/24442973/apche-solr-and-solrj-auto-suggestion-issue-for-multivalue-attribute-of-field-in" class="started-link">asked <span title="2014-06-27 02:17:34Z" class="relativetime">22m ago</span></a>
            <a href="/users/3718009/user3718009">user3718009</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442968" >
    <div onclick="window.location.href='/questions/24442968/view-all-new-messages-on-tfs-code-reviews-regardless-of-code-review-state'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442968/view-all-new-messages-on-tfs-code-reviews-regardless-of-code-review-state" class="question-hyperlink" title="The Team Explorer in Visual Studio provides a dropdown selector for specifying which state of code reviews one wants to list. The available choices are: 

My Code Reviews and Requests (open)
My Code ...">View all new messages on TFS code reviews regardless of code review state</a></h3>
        <div class="tags t-tfs t-visual-studio-2013 t-code-review">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/code-review" class="post-tag" title="show questions tagged &#39;code-review&#39;" rel="tag">code-review</a> 
        </div>
        <div class="started">
            <a href="/questions/24442968/view-all-new-messages-on-tfs-code-reviews-regardless-of-code-review-state" class="started-link">asked <span title="2014-06-27 02:16:43Z" class="relativetime">23m ago</span></a>
            <a href="/users/115690/michael-sorens">Michael Sorens</a> <span class="reputation-score" title="reputation score " dir="ltr">9,298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442849" >
    <div onclick="window.location.href='/questions/24442849/could-not-convert-template-argument-error-for-pointer-parameters-even-with-cas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442849/could-not-convert-template-argument-error-for-pointer-parameters-even-with-cas" class="question-hyperlink" title="Say I have a template class declared as follows:

template&lt; int *x > struct y { int *b; y() { b = x; }}


I do need the template parameter to be a constant memory address - it is an embedded ...">&ldquo;could not convert template argument&rdquo; error for pointer parameters even with cast</a></h3>
        <div class="tags t-cçç t-templates t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/24442849/could-not-convert-template-argument-error-for-pointer-parameters-even-with-cas/?lastactivity" class="started-link">modified <span title="2014-06-27 02:16:13Z" class="relativetime">23m ago</span></a>
            <a href="/users/3510483/quantdev">quantdev</a> <span class="reputation-score" title="reputation score " dir="ltr">5,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442963" >
    <div onclick="window.location.href='/questions/24442963/is-it-possible-to-access-clearcase-view-private-files-from-just-the-view-storage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442963/is-it-possible-to-access-clearcase-view-private-files-from-just-the-view-storage" class="question-hyperlink" title="I have a machine that is misbehaving (dns and thus clearcase isn&#39;t working at the moment).  I was hoping to access the checked out files I had in that view (and a few other view private files) and ...">Is it possible to access clearcase view private files from just the view storage directory?</a></h3>
        <div class="tags t-clearcase">
            <a href="/questions/tagged/clearcase" class="post-tag" title="show questions tagged &#39;clearcase&#39;" rel="tag">clearcase</a> 
        </div>
        <div class="started">
            <a href="/questions/24442963/is-it-possible-to-access-clearcase-view-private-files-from-just-the-view-storage" class="started-link">asked <span title="2014-06-27 02:15:23Z" class="relativetime">24m ago</span></a>
            <a href="/users/189270/peeter-joot">Peeter Joot</a> <span class="reputation-score" title="reputation score " dir="ltr">1,903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442888" >
    <div onclick="window.location.href='/questions/24442888/table-is-mutating-trigger-function-may-not-see-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442888/table-is-mutating-trigger-function-may-not-see-it" class="question-hyperlink" title="I create a trigger to check COUNT. 

create or replace
TRIGGER TEST_TRG before INSERT OR UPDATE ON TEST
REFERENCING OLD AS OLD NEW AS NEW
FOR EACH ROW
DECLARE 
  AVAILABLE INTEGER;
BEGIN
IF UPDATING ...">Table is mutating, trigger/function may not see it</a></h3>
        <div class="tags t-triggers t-oracle11g">
            <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/24442888/table-is-mutating-trigger-function-may-not-see-it" class="started-link">modified <span title="2014-06-27 02:15:16Z" class="relativetime">24m ago</span></a>
            <a href="/users/2238721/king-jia">king jia</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442962" >
    <div onclick="window.location.href='/questions/24442962/developing-nest-client-for-ui-that-has-no-web-browser-web-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442962/developing-nest-client-for-ui-that-has-no-web-browser-web-view" class="question-hyperlink" title="I&#39;m looking hard into developing a client for a control system, but I&#39;m fairly sure that the authorization process on the client requires a web-view/browser interaction where the user can authorize ...">Developing NEST client for UI that has no web browser/web view</a></h3>
        <div class="tags t-nest-api">
            <a href="/questions/tagged/nest-api" class="post-tag" title="show questions tagged &#39;nest-api&#39;" rel="tag"><img src="http://i.stack.imgur.com/atMwl.png" height="16" width="18" alt="" class="sponsor-tag-img">nest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/24442962/developing-nest-client-for-ui-that-has-no-web-browser-web-view" class="started-link">asked <span title="2014-06-27 02:15:15Z" class="relativetime">24m ago</span></a>
            <a href="/users/1180901/hvolmer">hvolmer</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442905" >
    <div onclick="window.location.href='/questions/24442905/how-to-recursively-build-up-a-json-lens'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442905/how-to-recursively-build-up-a-json-lens" class="question-hyperlink" title="I&#39;m using json-lenses and trying to recursively search for a branch of a Json object, something akin to:

import spray.json._
import spray.json.lenses.JsonLenses._
import DefaultJsonProtocol._
import ...">How to recursively build up a json lens</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/24442905/how-to-recursively-build-up-a-json-lens" class="started-link">modified <span title="2014-06-27 02:15:07Z" class="relativetime">24m ago</span></a>
            <a href="/users/753237/ic3b3rg">ic3b3rg</a> <span class="reputation-score" title="reputation score " dir="ltr">3,616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442952" >
    <div onclick="window.location.href='/questions/24442952/entity-framework-many-to-many-not-saving'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442952/entity-framework-many-to-many-not-saving" class="question-hyperlink" title="I have two objects (Object A and Object B).  They have a many to many relationship.

I am using a generic data access layer that does this:

public virtual void Save(params T[] items)
{
  var keyName ...">Entity Framework - Many to Many - Not Saving</a></h3>
        <div class="tags t-entity-framework t-many-to-many">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/24442952/entity-framework-many-to-many-not-saving" class="started-link">asked <span title="2014-06-27 02:12:58Z" class="relativetime">26m ago</span></a>
            <a href="/users/472292/user472292">user472292</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442941" >
    <div onclick="window.location.href='/questions/24442941/how-to-upload-and-parse-a-csv-file-in-wordpress'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442941/how-to-upload-and-parse-a-csv-file-in-wordpress" class="question-hyperlink" title="I want to upload a csv file with wordpress. After the file is uploaded, I want to display the data of the CSV file. I would like an example how to accomplish this task.
">How to upload and parse a CSV file in wordpress</a></h3>
        <div class="tags t-csv t-import">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/24442941/how-to-upload-and-parse-a-csv-file-in-wordpress" class="started-link">asked <span title="2014-06-27 02:11:27Z" class="relativetime">28m ago</span></a>
            <a href="/users/1905074/user1905074">user1905074</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442813" >
    <div onclick="window.location.href='/questions/24442813/connecting-multiple-points-in-google-maps-v2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442813/connecting-multiple-points-in-google-maps-v2" class="question-hyperlink" title="I just want to know how to connect multiple points on Google maps. I attached an image to be more clear on my objective. If i used poly line, it will look like connecting the dots. I want my map to ...">Connecting multiple points in Google Maps v2</a></h3>
        <div class="tags t-xamarin t-google-maps-android-api-2">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/google-maps-android-api-2" class="post-tag" title="show questions tagged &#39;google-maps-android-api-2&#39;" rel="tag">google-maps-android-api-2</a> 
        </div>
        <div class="started">
            <a href="/questions/24442813/connecting-multiple-points-in-google-maps-v2" class="started-link">modified <span title="2014-06-27 02:07:56Z" class="relativetime">31m ago</span></a>
            <a href="/users/214143/jason-aller">Jason Aller</a> <span class="reputation-score" title="reputation score " dir="ltr">2,238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442920" >
    <div onclick="window.location.href='/questions/24442920/wso2-account-unlock-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442920/wso2-account-unlock-issue" class="question-hyperlink" title="Scenario is as follows:
1.  The account is set to lock out after 3 failed login attempts.
2. Lock time is 15 minutes
3. using wso2 4.6.0

Our experience:
Account gets locked fine on 3 incorrect failed ...">wso2 account unlock issue</a></h3>
        <div class="tags t-wso2carbon t-wso2is">
            <a href="/questions/tagged/wso2carbon" class="post-tag" title="show questions tagged &#39;wso2carbon&#39;" rel="tag">wso2carbon</a> <a href="/questions/tagged/wso2is" class="post-tag" title="show questions tagged &#39;wso2is&#39;" rel="tag">wso2is</a> 
        </div>
        <div class="started">
            <a href="/questions/24442920/wso2-account-unlock-issue" class="started-link">asked <span title="2014-06-27 02:07:48Z" class="relativetime">31m ago</span></a>
            <a href="/users/3781450/user3781450">user3781450</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24426723" >
    <div onclick="window.location.href='/questions/24426723/read-the-signing-certificate-of-the-running-application-from-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24426723/read-the-signing-certificate-of-the-running-application-from-code" class="question-hyperlink" title="I have an application which I sign with a PFX certificate via Visual Studio 2013.

I want to read this certificate from inside the application. I&#39;m guessing I have to use reflection.

I&#39;ve already ...">Read the signing certificate of the running application from code</a></h3>
        <div class="tags t-cñ t-ûnet t-certificate t-x509">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/x509" class="post-tag" title="show questions tagged &#39;x509&#39;" rel="tag">x509</a> 
        </div>
        <div class="started">
            <a href="/questions/24426723/read-the-signing-certificate-of-the-running-application-from-code" class="started-link">modified <span title="2014-06-27 02:07:09Z" class="relativetime">32m ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score " dir="ltr">8,563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442873" >
    <div onclick="window.location.href='/questions/24442873/nginx-proxy-cache-configuration-help-needed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442873/nginx-proxy-cache-configuration-help-needed" class="question-hyperlink" title="I&#39;m running in to a really weird issue. I only want to enable Proxy Cache for &quot;new-site.com&quot;. However, when doing so, Nginx is proxy caching all of my websites.

I&#39;ve went through all my vhost / ...">Nginx &ldquo;Proxy_Cache&rdquo; Configuration Help Needed</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/24442873/nginx-proxy-cache-configuration-help-needed" class="started-link">modified <span title="2014-06-27 02:07:04Z" class="relativetime">32m ago</span></a>
            <a href="/users/1120351/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24441956" >
    <div onclick="window.location.href='/questions/24441956/swift-traling-closure-failure-without-meaningful-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24441956/swift-traling-closure-failure-without-meaningful-error" class="question-hyperlink" title="I am attempting to pass in a trailing closure parameter as follows (The code works without this function):

PNObservationCenter.defaultCenter().addClientConnectionStateObserver(self) { 
    (origin: ...">Swift Traling Closure Failure Without Meaningful Error</a></h3>
        <div class="tags t-closures t-swift">
            <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/24441956/swift-traling-closure-failure-without-meaningful-error" class="started-link">modified <span title="2014-06-27 02:06:25Z" class="relativetime">33m ago</span></a>
            <a href="/users/1286639/gozoner">GoZoner</a> <span class="reputation-score" title="reputation score 14304" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442909" >
    <div onclick="window.location.href='/questions/24442909/how-to-unit-test-a-durandal-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442909/how-to-unit-test-a-durandal-view" class="question-hyperlink" title="I&#39;d like to test the binding of a durandal view to it&#39;s viewmodel; to ensure that the property names on the view and viewmodel are in sync.

Ideally using the durandal composition engine in order to ...">How to Unit Test a Durandal View</a></h3>
        <div class="tags t-unit-testing t-view t-durandal-2û0">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/durandal-2.0" class="post-tag" title="show questions tagged &#39;durandal-2.0&#39;" rel="tag">durandal-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/24442909/how-to-unit-test-a-durandal-view" class="started-link">asked <span title="2014-06-27 02:05:31Z" class="relativetime">34m ago</span></a>
            <a href="/users/83806/adam-mills">Adam Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">1,628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442908" >
    <div onclick="window.location.href='/questions/24442908/opinions-and-options-for-loading-videos-into-a-fragmentstatepageradapter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442908/opinions-and-options-for-loading-videos-into-a-fragmentstatepageradapter" class="question-hyperlink" title="I have reached my first crossroads for my app. Right now I am trying to load videos into a viewpager with a FragmentStatePagerAdapter by way of YoutubePlayerSupportFragment. Here&#39;s my two choices. I ...">Opinions and options for loading videos into a FragmentStatePagerAdapter</a></h3>
        <div class="tags t-android t-android-fragments t-android-viewpager t-android-youtube-api t-fragmentstatepageradapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/android-youtube-api" class="post-tag" title="show questions tagged &#39;android-youtube-api&#39;" rel="tag">android-youtube-api</a> <a href="/questions/tagged/fragmentstatepageradapter" class="post-tag" title="show questions tagged &#39;fragmentstatepageradapter&#39;" rel="tag">fragmentstatepageradapter</a> 
        </div>
        <div class="started">
            <a href="/questions/24442908/opinions-and-options-for-loading-videos-into-a-fragmentstatepageradapter" class="started-link">asked <span title="2014-06-27 02:05:25Z" class="relativetime">34m ago</span></a>
            <a href="/users/2977650/user2977650">user2977650</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24441746" >
    <div onclick="window.location.href='/questions/24441746/difference-between-two-ways-of-calling-a-function-in-coffeescript-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24441746/difference-between-two-ways-of-calling-a-function-in-coffeescript-in-rails" class="question-hyperlink" title="Can someone explain the subtle differences between the two following syntax?

(I am using rails and turbolinks with my coffeescript)

1) I&#39;ve come across this recommended way of calling code.

...">Difference between two ways of calling a function in coffeescript (in Rails)</a></h3>
        <div class="tags t-javascript t-jquery t-coffeescript t-turbolinks">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/turbolinks" class="post-tag" title="show questions tagged &#39;turbolinks&#39;" rel="tag">turbolinks</a> 
        </div>
        <div class="started">
            <a href="/questions/24441746/difference-between-two-ways-of-calling-a-function-in-coffeescript-in-rails" class="started-link">modified <span title="2014-06-27 02:02:57Z" class="relativetime">36m ago</span></a>
            <a href="/users/3632780/sxnine">sxnine</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442889" >
    <div onclick="window.location.href='/questions/24442889/erro-include-library-concurrent-queue-h-and-x264-x264-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442889/erro-include-library-concurrent-queue-h-and-x264-x264-h" class="question-hyperlink" title="i&#39;m trying with RTSP server and camera, i read example : Live555: X264 Stream Live source based on &quot;testOnDemandRTSPServer&quot; but when i copy code in my project, program erro can&#39;t include ...">erro include library concurrent_queue.h and x264\x264.h</a></h3>
        <div class="tags t-mfc">
            <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/24442889/erro-include-library-concurrent-queue-h-and-x264-x264-h" class="started-link">asked <span title="2014-06-27 02:02:51Z" class="relativetime">36m ago</span></a>
            <a href="/users/3766643/user3766643">user3766643</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442887" >
    <div onclick="window.location.href='/questions/24442887/how-to-stop-intellij-from-copying-jpa-metamodel-java-files-into-web-inf-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442887/how-to-stop-intellij-from-copying-jpa-metamodel-java-files-into-web-inf-classes" class="question-hyperlink" title="I set up Intellij 13.1.3 to generate JPA static metamodel classes.  Intellij puts the metamodel .java files in $PROJECT_HOME/target/generated-sources/annotations as it should.  However, when Intellij ...">How to stop Intellij from copying JPA metamodel .java files into WEB-INF/classes</a></h3>
        <div class="tags t-jpa t-intellij-idea t-generated-code t-metamodel">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/generated-code" class="post-tag" title="show questions tagged &#39;generated-code&#39;" rel="tag">generated-code</a> <a href="/questions/tagged/metamodel" class="post-tag" title="show questions tagged &#39;metamodel&#39;" rel="tag">metamodel</a> 
        </div>
        <div class="started">
            <a href="/questions/24442887/how-to-stop-intellij-from-copying-jpa-metamodel-java-files-into-web-inf-classes" class="started-link">asked <span title="2014-06-27 02:02:31Z" class="relativetime">37m ago</span></a>
            <a href="/users/984932/patrick-garner">Patrick Garner</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442751" >
    <div onclick="window.location.href='/questions/24442751/sinatra-app-works-on-ip-but-not-domain'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442751/sinatra-app-works-on-ip-but-not-domain" class="question-hyperlink" title="I have installed and deployed a basic Sinatra app via Apache &amp; Passenger with Ruby 2.1.2 on Ubuntu 14.04 using these guides:

...">Sinatra app works on IP but not domain</a></h3>
        <div class="tags t-ruby t-apache t-ubuntu t-sinatra t-passenger">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/passenger" class="post-tag" title="show questions tagged &#39;passenger&#39;" rel="tag">passenger</a> 
        </div>
        <div class="started">
            <a href="/questions/24442751/sinatra-app-works-on-ip-but-not-domain" class="started-link">modified <span title="2014-06-27 02:00:07Z" class="relativetime">39m ago</span></a>
            <a href="/users/710099/fede">Fede</a> <span class="reputation-score" title="reputation score " dir="ltr">587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24442850" >
    <div onclick="window.location.href='/questions/24442850/solving-a-sparse-upper-triangular-system-in-eigen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24442850/solving-a-sparse-upper-triangular-system-in-eigen" class="question-hyperlink" title="For dense matrices, the following code solves x^T A = b^T just fine.

Matrix3d A;
RowVector3d bT, xT;

A &lt;&lt; 1, 2, 3, 
     0, 5, 6, 
     0, 0, 9;

bT &lt;&lt; 1, 2, 3;

xT = ...">Solving a sparse upper triangular system in Eigen?</a></h3>
        <div class="tags t-cçç t-matrix t-eigen t-sparse t-triangular">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/eigen" class="post-tag" title="show questions tagged &#39;eigen&#39;" rel="tag">eigen</a> <a href="/questions/tagged/sparse" class="post-tag" title="show questions tagged &#39;sparse&#39;" rel="tag">sparse</a> <a href="/questions/tagged/triangular" class="post-tag" title="show questions tagged &#39;triangular&#39;" rel="tag">triangular</a> 
        </div>
        <div class="started">
            <a href="/questions/24442850/solving-a-sparse-upper-triangular-system-in-eigen" class="started-link">asked <span title="2014-06-27 01:56:47Z" class="relativetime">43m ago</span></a>
            <a href="/users/2646234/user2646234">user2646234</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function () { StackExchange.question.initShareLinks();});
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk213196417",17).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk213196417">
            </div>  
    <div id="hireme">
        <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/js",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=88f3fd5e2263",window.careers_leaderboardcssurl="{leaderboardcssurl}",window.careers_companycssurl="//cdn-careers.sstatic.net/careers/gethired/company",window.careers_adselector="div#hireme",StackExchange.ready(function(){$.ajax({url:"//cdn-careers.sstatic.net/careers/gethired/loader.min.js?v=521ecd8306fc",dataType:"script",cache:!0})});        </script>
    </div>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/55349/the-love-letter-mystery" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Love-Letter Mystery
                </a>

            </li>
            <li >
                <div class="favicon favicon-cstheory" title="Theoretical Computer Science Stack Exchange"></div><a href="http://cstheory.stackexchange.com/questions/25028/would-an-optimal-sorting-network-ever-have-to-swap-two-numbers-the-wrong-way" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:114 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would an optimal sorting network ever have to swap two numbers the &quot;wrong&quot; way
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/121879/can-i-compute-the-mass-of-a-coin-based-on-the-sound-of-its-fall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I compute the mass of a coin based on the sound of its fall?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/61931/are-efforts-being-made-to-bring-about-password-standards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are efforts being made to bring about password standards?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/26844/using-very-to-emphasize-a-noun-where-emphasizing-is-not-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using &#39;very&#39; to emphasize a &#39;noun&#39; where emphasizing is NOT possible!
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/14271/evil-thoughts-without-actions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Evil thoughts without actions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/79283/should-i-assign-a-unique-id-to-individual-units-of-game-currency" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I assign a unique ID to individual units of game currency?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/139404/how-can-i-see-automount-points-in-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I see automount points in Linux?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/41486/what-happens-when-an-uruk-gets-an-elvish-sword" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when an Uruk gets an elvish sword?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/1784/maximum-time-for-ants-to-fall-off-stick" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Maximum time for ants to fall off stick
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/139424/can-a-domain-be-configured-to-only-have-secondary-dns-nameserver-records" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a domain be configured to only have secondary DNS nameserver records?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/7500/why-are-planes-slower-at-higher-altitudes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are planes slower at higher altitudes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/31026/does-a-us-immigration-officer-really-have-the-power-to-deny-entry-to-the-country" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a US immigration officer really have the power to deny entry to the country at personal will?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/121830/does-earth-really-have-two-high-tide-bulges-on-opposite-sides" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Earth really have two high-tide bulges on opposite sides?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/60145/who-is-the-current-headmaster-of-hogwarts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who is the Current Headmaster of Hogwarts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/121930/weakness-of-gravitational-force" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Weakness&quot; of gravitational force
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/60287/why-don-t-we-remove-door-handles-and-let-doors-open-both-ways-inwards-outwards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don’t we remove door handles and let doors open both ways (inwards, outwards)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/116771/ltc3525-datasheet-states-that-capacitors-must-be-x5r-or-x7r-not-y5v-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    LTC3525 datasheet states that capacitors must be X5R or X7R, not Y5V. Why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/55386/stack-with-getminimum-operation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stack with &#39;getMinimum&#39; operation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/40772/what-is-the-prayer-uttered-by-michael-ginbergs-dad-in-mad-men" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the prayer uttered by Michael Ginberg&#39;s dad in Mad Men?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/27808/is-it-ok-to-bypass-the-recruiter-when-i-dont-hear-from-him" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it OK to bypass the recruiter when I don&#39;t hear from him?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/180899/soccer-mom-why-soccer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Soccer mom&quot;: why soccer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/246070/why-is-the-finalize-method-included-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the finalize method included in Java?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/55385/optimize-a-date-and-timespan-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Optimize a Date and Timespan function
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">
            <div id="footer-menu">
                <div class="top-footer-links">
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                        <a href="/help/badges">badges</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackexchange.com/work-here">work here</a>
                    <a href="http://stackexchange.com/mediakit">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=3>
                Technology
            </th>
            <th >
                Life / Arts
            </th>
            <th >
                Culture / Recreation
            </th>
            <th >
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="http://stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="http://serverfault.com" title="professional system and network administrators">Server Fault</a></li>
                        <li><a href="http://superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="http://webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="http://askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="http://webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="http://gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="http://tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="http://programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="http://unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="http://apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="http://wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="http://gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="http://electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="http://android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="http://security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="http://dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="http://drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="http://sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="http://ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="http://mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="http://scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="http://graphicdesign.stackexchange.com" title="professional graphic designers and non-designers trying to do their own graphic design">Graphic Design</a></li>
                        <li><a href="http://cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="http://diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="http://money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="http://academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="http://skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="http://judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="http://travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="http://christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="http://gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="http://bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="http://rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="http://stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="http://cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="http://physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="http://mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="http://meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="http://area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="http://careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2014 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2014.6.26.1683
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    ados.run.push(function () { ; ados_load(); });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-5620270-1');        
        
        
        ga('send', 'pageview');
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
            qc.async=true;
            qc.src=(ssl?'https://secure':'http://edge')+'.quantserve.com/quant.js';
            s.parentNode.insertBefore(qc, s);
            var sc=document.createElement('script');
            sc.async=true;
            sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
            s.parentNode.insertBefore(sc, s);
        })();
        _comscore.push({ c1: "2", c2: "17440561" });
        _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
    </script>        
    
    </body>
</html>