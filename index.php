<!DOCTYPE html>
<html>

<head>
<meta name="google-site-verification" content="vTiHkOF3w_r6rWJb48ehNvNvaRE_UEpOEyBbCnXyP60" />
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="./styles/font-awesome/css/font-awesome.min.css">
  <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
	<link rel="stylesheet" href="./styles/copystyle.css" type="text/css">
	<link rel="stylesheet" href="./styles/mystyle.css" type="text/css">
  <link rel="shortcut icon" href="./favicon.ico" type="image/x-icon">
  <link rel="icon" href="./favicon.ico" type="image/x-icon">
  <meta content="./images/braning.png" itemprop="image">
  <title>Đoàn Văn Quang</title>
  <meta name="description" content="Trang phục vụ công việc, lưu trữ, học tập của Đoàn Văn Quang. Trang tạo ra phục vụ mục đích cá nhân."/>
  <meta property="og:locale" content="vi_VN" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Đoàn Văn Quang" />
  <meta property="og:image" content="./images/logo.png" />
  <meta property="og:description" content="Trang của Đoàn Văn Quang. Trang lưu trữ, phục vụ học tập, giải trí." />
  <meta property="og:site_name" content="Đoàn Văn Quang" />

</head>

<body onload="init()">

  <style type="text/css">
.audio-player {
  border: 1px solid blue;
  padding: 10px;
  background-color: rgba(0,0,128, 0.3);
}
.audio-info h2 {
  font-size: 26px;
  margin: 14px 0;
  font-weight: 700;
}

.audio-info h3 {
  font-size: 16px;
  font-weight: 400;
}

.audio-info p {
  display: inline-block;
  font-size: 14px;
  font-weight: 400;
  margin-bottom: 10px;
  color: white;
}
#audio-seekbar
{  
  cursor: pointer;
  height: 6px;
  margin-bottom: 10px;
  outline: thin solid blue;
  overflow: hidden;
  position: relative;
  width: 100%;
}
#audio-seekbar span
{
  background-color: blue;
  position: absolute;
  top: 0;
  left: 0;
  height: 6px;
  width: 0px;
}
.media-buttons {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-flex: 1;
      -ms-flex: 1;
          flex: 1;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
}

.media-buttons > i {
  color: white;
  -webkit-box-flex: 1;
      -ms-flex: 1 0 auto;
          flex: 1 0 auto;
  text-align: center;
  cursor: pointer;
  -webkit-transition: -webkit-transform 0.1s ease-in;
  transition: -webkit-transform 0.1s ease-in;
  transition: transform 0.1s ease-in;
  transition: transform 0.1s ease-in, -webkit-transform 0.1s ease-in;
  font-size: 36px;
}
.controls_player i {
  color: white;
  cursor: pointer;
  font-size: 20px;
}
@import url(https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600);

* {
  margin:0;
  padding:0;
  box-sizing:border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing:border-box;
  -webkit-font-smoothing:antialiased;
  -moz-font-smoothing:antialiased;
  -o-font-smoothing:antialiased;
  font-smoothing:antialiased;
  text-rendering:optimizeLegibility;
}

.contact_form {
  width:100%;
  margin:0 auto;
  position:relative;
}

#contact input[type="text"], #contact input[type="email"], #contact input[type="tel"], #contact input[type="url"], #contact textarea, #contact button[type="submit"] { font:400 12px/16px "Open Sans", Helvetica, Arial, sans-serif; }

#contact {
  background: rgba(249,249,249,0.3);
  padding:25px;
  margin:50px 0;
}

#contact h3 {
  color: #F96;
  display: block;
  font-size: 30px;
  font-weight: 400;
}

#contact h4 {
  margin:5px 0 15px;
  display:block;
  font-size:13px;
}

fieldset {
  border: medium none !important;
  margin: 0 0 10px;
  min-width: 100%;
  padding: 0;
  width: 100%;
}

#contact input[type="text"], #contact input[type="email"], #contact input[type="tel"], #contact input[type="url"], #contact textarea {
  width:100%;
  border:1px solid #CCC;
  background:rgba(255,255,255,0.3);
  margin:0 0 5px;
  padding:10px;
}

#contact input[type="text"]:hover, #contact input[type="email"]:hover, #contact input[type="tel"]:hover, #contact input[type="url"]:hover, #contact textarea:hover {
  -webkit-transition:border-color 0.3s ease-in-out;
  -moz-transition:border-color 0.3s ease-in-out;
  transition:border-color 0.3s ease-in-out;
  border:1px solid #AAA;
}

#contact textarea {
  height:100px;
  max-width:100%;
  resize:none;
}

#contact button[type="submit"] {
  cursor:pointer;
  width:100%;
  border:none;
  background: transparent;
  border: 1px solid red;
  color: red;
  margin:0 0 5px;
  padding:10px;
  font-size:15px;
}

#contact button[type="submit"]:hover {
  background: rgba(255,0,0,0.3);
  color: white;
  -webkit-transition:background 0.3s ease-in-out;
  -moz-transition:background 0.3s ease-in-out;
  transition:background-color 0.3s ease-in-out;
}

#contact button[type="submit"]:active { box-shadow:inset 0 1px 3px rgba(0, 0, 0, 0.5); }

#contact input:focus, #contact textarea:focus {
  outline:0;
  border:1px solid #999;
}
::-webkit-input-placeholder {
 color:#888;
}
:-moz-placeholder {
 color:#888;
}
::-moz-placeholder {
 color:#888;
}
:-ms-input-placeholder {
 color:#888;
}


.c-links {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

.btn--corners {
  position: relative;
  margin: 0;
  padding: 2px;
  margin-bottom: 15px;
  font-size: 18px;
  text-align: center;
  vertical-align: top;
  font-weight: 400;
  border: 2px solid #962d3e;
}

.btn--corners:not(:last-child) {
  margin-right: 2px;
}

.btn--corners::before,
.btn--corners::after {
  content: "";
  position: absolute;
  background-color: rgba(52,54,66,0.3);
  z-index: 1;
  transition: 200ms ease-in;
  transform-origin: center center;
}

.c-links:target .btn--corners::before,
.c-links:target .btn--corners::after {
  background-color: rgba(0, 0, 0, 0.6);
  transition-duration: 600ms;
}

.btn--corners::before {
  width: calc(100% + 2px * 2 - 10px);
  height: calc(100% + 2px * 2);
  top: -2px;
  left: 50%;
  transform: translateX(-50%);
}

.btn--corners::after {
  height: calc(100% + 2px * 2 - 10px);
  width: calc(100% + 2px * 2);
  left: -2px;
  top: 50%;
  transform: translateY(-50%);
}

.btn--corners:hover::before {
  width: 0;
}

.btn--corners:hover::after {
  height: 0;
}

.btn--corners a {
  position: relative;
  display: inline-block;
  color: #979c9c;
  text-transform: uppercase;
  text-decoration: none;
  line-height: 1em;
  font-size: 0.7em;
  padding: 5px 20px;
  margin: 0 2px;
  z-index: 1;
}

.btn--corners a::after {
  content: attr(data-number);
  display: block;
  font-family: Lora;
  font-style: italic;
}
  </style>
	<?php include ('./display/loading.php'); ?>
  <div class="bg-color"></div>

	<nav class="navbar navbar-expand-md navbar-dark">
    <div class="container">
      <a class="navbar-brand" href="#">QUANG </a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto px-5">
          <li class="nav-item active">
            <a class="nav-link text-white" href="index.php">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-white" href="#">Pricing</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-white" href="#">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-white" href="#">Contact us</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </div>
  </nav>
  <div class="my-3">
    <div class="container">
      <div class="row">

        <div class="col-md-6">

          <div class="audio-player">

            <audio id="audio" autoplay>
              <source src="data/Vicetone - Nevada.mp3">
              <source src="data/Vicetone - Nevada.mp3">
            </audio>

            <div class="audio-info text-white">
              <h2>Vicetone - Nevada</h2>
              <h3>Monstercat <span style="color: #999999; font-size: 12px;"></span></h3>
              <p id="timeright" style="float: right;">00:00</p>
              <p id="timeleft">00:00</p>
              <div id="audio-seekbar">
                <span></span>
              </div>
            </div>

            <div class="controls_player">
              <i class="material-icons" id="audio-repeat">repeat</i>
              <i class="material-icons" id="audio-shuffle" style="float: right;">shuffle</i>
            </div>
            <div class="media-buttons">
              <i class="material-icons" id="audio-previous-btn">fast_rewind</i>
              <i class="material-icons" id="audio-play-btn">play_arrow</i>
              <i class="material-icons" id="audio-pause-btn">pause</i>
              <i class="material-icons" id="audio-next-btn">fast_forward</i>
            </div>

          </div>

          <div class="contact_form">  
            <form id="contact" action="" method="post">
              <h3>Contact me</h3>
              <h4>Nhập gì thì nhập, không cần nhập đủ.</h4>
              <fieldset>
                <input placeholder="Tên của bạn (nếu có)" type="text" tabindex="1" autofocus>
              </fieldset>
              <fieldset>
                <input placeholder="Địa chỉ email của bạn (nếu có)" type="email" tabindex="2">
              </fieldset>
              <fieldset>
                <input placeholder="Số diện thoại của bạn (nếu có)" type="tel" tabindex="3">
              </fieldset>
              <fieldset>
                <input placeholder="Trang web của bạn bắt đầu bằng http:// (nếu có)" type="url" tabindex="4">
              </fieldset>
              <fieldset>
                <textarea placeholder="Gõ tin nhắn của bạn ở đây...." tabindex="5"></textarea>
              </fieldset>
              <fieldset>
                <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Send message</button>
              </fieldset>
            </form>  
          </div>

        </div>

        <div class="col-md-3">

          <ul class="c-links" id="demo">
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="one">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="two">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="three">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="four">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="five">Portfolio</a>
            </li>
          </ul>
        </div>
        <div class="col-md-3">
          <ul class="c-links" id="demo">
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="one">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="two">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="three">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="four">Portfolio</a>
              </li>
            <li class="btn--corners">
              <a href="https://heyvian.com" data-number="five">Portfolio</a>
            </li>
          </ul>
        </div>   

      </div>
    </div>
  </div>

  <div class="py-3 footer text-white">
    <div class="container">
      <div class="row">
        <div class="col-md-9">
          
        </div>
        <div class="col-4 col-md-1 align-self-center">
          <a href="https://www.facebook.com/quangdev5" target="_blank"><i class="fa fa-facebook icon-link facebook"></i></a>
        </div>
        <div class="col-4 col-md-1 align-self-center">
          <a href="https://twitter.com" target="_blank"><i class="fa fa-twitter icon-link twitter"></i></a>
        </div>
        <div class="col-4 col-md-1 align-self-center">
          <a href="https://www.instagram.com" target="_blank"><i class="fa fa-youtube icon-link youtube"></i></a>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 mt-3 text-center">
          <p>© Copyright 2017 Đoàn Văn Quang - All rights reserved.</p>
        </div>
      </div>
    </div>
  </div>

  <script src="./js/jquery-3.2.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

  <script>
      var audio = document.getElementById("audio");
      audio.play();

      if (audio.paused == false) {
          $("#audio-play-btn").hide();
      } else {
          $("#audio-pause-btn").hide();
      }
      $("#audio-play-btn").click(function() {
        if (audio.paused == false) {
            audio.pause();
            $("#audio-pause-btn").hide();
            $("#audio-play-btn").show();
        } else {
            audio.play();
            $("#audio-pause-btn").show();
            $("#audio-play-btn").hide();
        }
      });
            $("#audio-pause-btn").click(function() {
        if (audio.paused == false) {
            audio.pause();
            $("#audio-pause-btn").hide();
            $("#audio-play-btn").show();
        } else {
            audio.play();
            $("#audio-pause-btn-btn").show();
            $("#audio-play-btn").hide();
        }
      });


  audio.ontimeupdate = function(){
    var percentage = ( audio.currentTime / audio.duration ) * 100;
    $("#audio-seekbar span").css("width", percentage+"%");
  };audio

  $("#audio-seekbar").on("click", function(e){
      var offset = $(this).offset();
      var left = (e.pageX - offset.left);
      var totalWidth = $("#audio-seekbar").width();
      var percentage = ( left / totalWidth );
      var vidTime = audio.duration * percentage;
      audio.currentTime = vidTime;
  });
  audio.addEventListener("timeupdate", function() {
    var timeleft = document.getElementById('timeleft'),
        timeright = document.getElementById('timeright'),
        duration = parseInt( audio.duration ),
        currentTime = parseInt( audio.currentTime ),
        timeLeft = currentTime,
        s, m;
    
    s = timeLeft % 60;
    m = Math.floor( timeLeft / 60 ) % 60;
    
    s = s < 10 ? "0"+s : s;
    m = m < 10 ? "0"+m : m;
    
    $('#timeleft').text(m+":"+s);

    s = duration % 60;
    m = Math.floor( duration / 60 ) % 60;
    
    s = s < 10 ? "0"+s : s;
    m = m < 10 ? "0"+m : m;

    $('#timeright').text(m+":"+s);
  });

  var audio_repeat = "no_repeat";
  var audio_shuffle = false;
  $("#audio-repeat").click(function() {
    if (audio_repeat == "no_repeat") {
      audio_repeat = "repeat";
      $("#audio-repeat").css("color", "blue");
    } else if (audio_repeat == "repeat") {
      audio_repeat = "repeat_one";
      $("#audio-repeat").text("repeat_one");
    } else {
      audio_repeat = "no_repeat";
      $("#audio-repeat").text("repeat");
      $("#audio-repeat").css("color", "white");
    }
  });

    $("#audio-shuffle").click(function() {
      if (audio_shuffle == false) {
        audio_shuffle = true;
        $("#audio-shuffle").css("color", "blue");
      } else {
        audio_shuffle = false;
        $("#audio-shuffle").css("color", "white");
      }
  });

  </script>

</body>

</html>