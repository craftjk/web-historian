<!DOCTYPE html>
<html>
<head>
  <meta charset="utf8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
  <meta name="description" content="halp.com"/>
  <meta name="author" content="halp.com"/>
  <title>halp.com</title>
  <link rel='stylesheet' href='/stylesheets/bootstrap.min.css'/>
  <link rel='stylesheet' href='/stylesheets/style.css'/>
  <link rel="shortcut icon" href="/images/favicon.png">
  <script type="text/javascript" src="/javascripts/jquery-1.10.2.min.js"></script>

  <script type="text/javascript">

    jQuery(document).ready(function () {
      $("#invite_me").click(function () {
        var email = $("#email_new").val()
        if (email === "") {
        }
        else {
          $.getJSON('/api_checkemail/', {email: $("#email_new").val()}, function (data) {
            $("#alert_info").html('<h3>' + data.msg + '</h3>')
          })
        }
        return false
      })
    })
  </script>

</head>
<body>

<div class="landing">
  <div class="landing-container">
    <div id="splash" class="splash-stripe">
      <div class="container">
        <div class="row">

          <div class="span7">

            <h1 id="main-header">A new project is coming to you.<br/>Revolutionizing Social Media.<br/>
              <a href="http://www.halp.com/"><b style="color: yellow;text-decoration: underline">halp.com</b></a>
            </h1>


            <div id="alert_info">
            <form>
              <button class="btn landing-btn-big" id="invite_me">Get an Invite</button>
              <input id="email_new" type="email" value="" name="EMAIL" placeholder="enter your email address"
                     required="required"
                     class="span3"/>
            </form>
            </div>

          </div>


          
          <div class="span5">

           <h2>If you want to know what will expect you here shortly, check out the reel:</h2>
            <a href="http://www.istudio.com/"><img src="/images/fashione1.jpg" /></a>
          </div>
          

        </div>


      </div>

    </div>


  </div>

</div>

</body>
</html>

