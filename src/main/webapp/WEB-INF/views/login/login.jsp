<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Kart-Fam-Login Page</title>
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
</style>

<script type="text/javascript">

function goMain() {
	
	alert("로그인은 아직 준비중이에요.\n현재는 로그인한것 처럼 이동합니다.");
	
	window.location.href = "/";
	
	
}

</script>

<body>
    
    <div class="fullscreen-bg">
	    <video loop muted autoplay class="fullscreen-bg__video">
	        <source src="/assets/video/KarVideo.webm" type="video/webm">
	    </video>
	</div>

	<div class="navbar-fixed-top" style="text-align: center; margin-top: 100px;">
		<nav>
			<ul>
				<li><a href="# return false;" onclick="goMain();" style="font-size: 30px;">login</a></li>
			</ul>
		</nav>
	</div>
 
    
</body>
</html>
