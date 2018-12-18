<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Kart-Fam 수레의 어장</title>
</head>

<style>
.fullscreen-bg {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  overflow: hidden;
  z-index: -100;
}

.fullscreen-bg__video {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}

@media (min-aspect-ratio: 16/9) {
  .fullscreen-bg__video {
    height: 300%;
    top: -100%;
  }
}

@media (max-aspect-ratio: 16/9) {
  .fullscreen-bg__video {
    width: 300%;
    left: -100%;
  }
}

#fish1, #fish2, #fish3, #fish4{
	position: relative;
}

</style>

<script type="text/javascript">

$( document ).ready(function() {
	
	var bgXY = $(".fullscreen-bg");
	
	moveFish = setInterval(function() {
		touchFish();
	}, 50);
//     alert("높이 : "+bgXY.height());
//     alert("너비 : "+bgXY.width());
    
});

function touchFish(){ 

	x=Math.random()*500; 
	y=Math.random()*300; 
	$("#fish1").animate({ left:x+'px', top:y+'px' }); 
	x=Math.random()*500; 
	y=Math.random()*300;
	$("#fish2").animate({ left:x+'px', top:y+'px' }); 
	x=Math.random()*500; 
	y=Math.random()*300;
	$("#fish3").animate({ left:x+'px', top:y+'px' }); 
	x=Math.random()*600; 
	y=Math.random()*600;
	$("#fish4").animate({ left:x+'px', top:y+'px' }); 
	
}


</script>

<body>
    
    <div class="fullscreen-bg" style="background-color: blue;">
			<nav>
				<ul>
					<li><a href="#;" style="font-size: 40px; text-align: center; margin-top: 100px;">슬예의 어장(개발 진행중..)</a></li>
				</ul>
			</nav>
		
	   	 <div id="box"> 
	   	  <img id="fish1" src="/assets/img/fish/tuna.JPG" alt="계장님" onclick="touchFish()"> 
	   	  <img id="fish2" src="/assets/img/fish/mackerel.jpg" alt="부부카야 알바생" onclick="touchFish()"> 
	   	  <img id="fish3" src="/assets/img/fish/morayeel.jpg" alt="k부장" onclick="touchFish()"> 
	   	  <img id="fish4" src="/assets/img/fish/blowfish.jpg" alt="감자" onclick="touchFish()"> 
	   	</div>
	   
	</div> 

 
    
</body>
</html>
