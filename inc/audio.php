<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <!--
  <link rel="stylesheet" type="text/css" href="../styles/audio.css">
-->
</head>

<body translate="no" >

<style type="text/css">
  
  @import url(https://fonts.googleapis.com/css?family=Roboto:400,500,700);
body {
  font-family: 'Roboto', sans-serif;
  background: #7fe5a3;
  overflow: hidden;
}

audio {
  position: absolute;
}

h2 {
  font-size: 26px;
  margin: 14px 0;
  font-weight: 700;
}

h3 {
  font-size: 16px;
  font-weight: 400;
}

p {
  display: inline-block;
  font-size: 14px;
  font-weight: 400;
  margin-bottom: 10px;
  color: grey;
}

a {
  text-decoration: none;
  color: #9d57e4;
}

.audio-player {
  background-color: red;
  position: absolute;
  display: flex;
  flex-direction: column;
  justify-content: space-around;
  transition: all 0.2s;
  width: 90vw;
  background: white;
  box-sizing: border-box;
}
@media screen and (max-width: 560px) {
  .audio-player {
    width: 90vw;
    background: white;
  }
}

.info {
  background-color: blue;
  flex: 1;
  padding: 3vw 6vw;
}

.controls {
  display: flex;
  width: 100%;
  height: 100px;
  background: white;
  margin-top: -1px;
  padding: 20px;
  box-sizing: border-box;
  transition: all 0.2s;
  background-color: green;
}
.controls_plays {
  flex: 2;
  display: flex;
  justify-content: space-around;
}
.controls_player {
  flex: 1;
  fill: #7FE5A3;
  display: flex;
  justify-content: space-around;
}
@media screen and (max-width: 420px) {
  .controls {
    flex-direction: column;
    height: 200px;
  }
}

#plays_btn, #prev_btn, #next_btn {
  cursor: pointer;
  width: 26px;
  max-width: 18px;
  transition: all 0.2s;
}
#plays_btn:hover, #prev_btn:hover, #next_btn:hover {
  fill: #565349;
}

#pause_btn {
  display: none;
}

#volume_btn, #shuffle_btn, #playlist_btn {
  cursor: pointer;
  width: 23px;
  max-width: 18px;
  transition: all 0.2s;
}
#volume_btn:hover, #shuffle_btn:hover, #playlist_btn:hover {
  fill: #22a952;
}

.progressbar_slide {
  width: 100%;
  background: #7fe5a3;
  height: 6px;
}

.progressbar_range {
  width: 0;
  background: black;
  height: 6px;
}

</style>
  <audio id="audio">
  <source src="http://laptevpavel.ru/playground/player/Ari_Mason-Dressed_For_Space.ogg">
  <source src="http://laptevpavel.ru/playground/player/Ari_Mason-Dressed_For_Space.mp3">
</audio>

<div class="audio-player">
  <div class="audio-info">
    <h2>Ari Mason</h2>
    <h3>Dressed For Space <span style="color: #999999; font-size: 12px;"></span></h3>
    <p id="timeright" style="float: right;">00:00</p>
    <p id="timeleft">00:00</p>
    <div class="progressbar_slide">
      <div class="progressbar_range"></div>
    </div>
  </div>
  <div class="controls">
    <div class="controls_plays">

      <svg id="prev_btn" viewBox="0 0 24.5 23.6">
        <polygon points="0,11.8 13.5,0 13.5,10.7 24.5,0 24.5,23.6 13.5,12.9 13.5,23.6 "/>
      </svg>

      <svg id="plays_btn" viewBox="0 0 24.5 30.9">
        <g id="play_btn">
          <path d="M0,30.9L0,0l24.5,15.4L0,30.9z"/>
        </g>
        <g id="pause_btn">
          <rect x="0" y="0" width="8.2" height="30.9"/>
          <rect x="16.2" y="0" width="8.2" height="30.9"/>
        </g>
      </svg>

      <svg id="next_btn" viewBox="0 0 24.5 23.6">
        <polygon points="25,11.8 11.5,0 11.5,10.7 0.5,0 0.5,23.6 11.5,12.9 11.5,23.6 "/>
      </svg>

    </div>
    <div class="controls_player">

      <svg id="volume_btn" viewBox="0 0 23 23">
        <path d="M17.5,6.6v9.9L11.4,13H5.5v-3h6L17.5,6.6z M10.7,7H2.5v9h8.2l9.8,5.3V1.2L10.7,7z"/>
      </svg>

      <svg id="shuffle_btn" viewBox="0 0 23 23">
        <path d="M7.3,6l0.4,2.8l3.6-5l-5-3.6l0.5,3C3.6,4.4,1.1,7.4,1.1,11c0,4.4,2.4,8,7.4,8.3v-2.7
              c-3-0.3-4.7-2.7-4.7-5.6C3.8,8.8,5.5,7,7.3,6z"/>
        <path d="M21.5,11c0-4.4-4-8-8-8.3v2.7c2,0.3,5.2,2.7,5.2,5.6c0,2.2-1.2,4-3,5l-0.4-2.8l-3.6,5l5,3.6l-0.6-3
              C19.4,17.6,21.5,14.6,21.5,11z"/>
      </svg>

      <svg id="playlist_btn" viewBox="0 0 23 23">
        <rect x="1.5" y="2" width="20" height="3"/>
        <rect x="1.5" y="9" width="20" height="3"/>
        <rect x="1.5" y="17" width="20" height="3"/>
      </svg>

    </div>
  </div>

</div>
  <script src='../js/jquery-3.2.1.min.js'></script>
  <script>
var audio = document.getElementById('audio');

// html5 function - toggle play/pause btn and audio

$("#plays_btn").click(function() {

    if (audio.paused == false) {
        audio.pause();
        $("#play_btn").show();
        $("#pause_btn").hide();
    } else {
        audio.play();
        $("#play_btn").hide();
        $("#pause_btn").show();
    }
});


// function for timeline

audio.addEventListener("timeupdate", function() {
    var currentTime = audio.currentTime,
        duration = audio.duration,
        currentTimeMs = audio.currentTime * 1000;
    $('.progressbar_range').stop(true, true).animate({'width': (currentTime + .25) / duration * 100 + '%'}, 250, 'linear');
});


// count function for timeleft

audio.addEventListener("timeupdate", function() {
    var timeleft = document.getElementById('timeleft'),
        duration = parseInt( audio.duration ),
        currentTime = parseInt( audio.currentTime ),
        timeLeft = currentTime,
        s, m;
    
    s = timeLeft % 60;
    m = Math.floor( timeLeft / 60 ) % 60;
    
    s = s < 10 ? "0"+s : s;
    m = m < 10 ? "0"+m : m;
    
    $('#timeleft').text(m+":"+s);
    $('#timeright').text(Math.floor( duration / 60 ) % 60+":"+duration % 60);
});
  </script>

</body>
</html>