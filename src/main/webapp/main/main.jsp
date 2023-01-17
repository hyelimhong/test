<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<!--  css -->
	<link href="../resources/css/main.css" rel="stylesheet">
	
	<!-- 폰트 -->
	<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
	<script src="http://mattstow.com/experiment/responsive-image-maps/jquery.rwdImageMaps.min.js"></script>
		
</head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="http://mattstow.com/experiment/responsive-image-maps/jquery.rwdImageMaps.min.js"></script>
<script>

$(function(){
	$('img[usemap]').rwdImageMaps();
	$("#img").width("100%");
});

</script>

<body>
<!-- 메인화면 첫 페이지 -->
	<div class="container1" style="font-family: 'GmarketSansMedium';">
		<div class="main-header">
			<div class="main-logo">
				<img src="../resources/img/logo.png" >
			</div>
			
			<div class="main-menu">
				<a href="#" > 지역 별로 보기   &nbsp; &nbsp; </a>
				<a href="#" > 해수욕장  &nbsp; &nbsp;  </a>
				<a href="#"> 무장애 여행   &nbsp; &nbsp;</a>
				<a href="#"> 검색   &nbsp; &nbsp;</a>
				<a href="#"> 혼잡도 알아보기 </a>
			</div>
		</div>	
		
		<div class="main-intro">
			<div class="container-1">
					<img src="../resources/img/menu02.png" >
					<h1>지역 별로 보기</h1>
					<h3>부산의 다양한 장소들을 </h3>
					<h3>구 별로 볼 수 있어요</h3>
			</div>
				
				
			<div class="container-1">
					<img src="../resources/img/menu01.png" >
					<h1>해수욕장 </h1>
					<h3>바다의 도시 부산에 있는 </h3>
					<h3>해수욕장 정보를 알 수 있습니다</h3>
			</div>	
		
				
			<div class="container-1">
					<img src="../resources/img/menu03.png" >
					<h1>검색 </h1>
					<h3>원하는 장소를 검색해보세요</h3>
			</div>
				
			<div class="container-1">		
					<img src="../resources/img/menu04.png" >
					<h1>무장애 여행</h1>
					<h3>모두를 위한 여행 </h3>
					<h3>장애인/노인/어린이를 위한 <br> 시설을 갖춘 장소를 알려드려요</h3>
			</div>
				
			<div class="container-1">	
					<img src="../resources/img/menu05.png" >
					<h1>혼잡도 알아보기</h1>
					<h3>특정 관광지의</h3>
					<h3>실시간 인구 혼잡도를 알 수 있어요 </h3>
			</div>		
		</div>	
	</div>

<!-- 메인페이지 두번쨰 화면 -->	
<div class="container2">
	<img  usemap="#map" src="${'../resources/img/main33.png'}" width="${2400}" height="${1000}" style="position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%; margin-top:1200px; " > 
	<map name="map">
		<area shape="rect" coords="1351,785,1530,849" href="../local/onedestination?name=흰여울문화마을" target="" />
		<area shape="rect" coords="1568,537,1722,595" href="../local/onedestination?name=해운대해수욕장" target="" />
		<area shape="rect" coords="1289,561,1412,608" href="../local/onedestination?name=서면1번가" target="" />
		<area shape="rect" coords="1474,602,1631,664" href="../local/onedestination?name=광안리해수욕장" target="" />
		<area shape="rect" coords="1554,290,1729,343" href="../local/oneaccommodation?name=아난티힐튼" target="" />
		<area shape="rect" coords="1474,475,1655,526" href="../local/onedestination?name=신세계센텀시티" target="" />
		
	</map>
</div>	
	
    
	
<!-- 메인페이지 세번쨰 화면 -->		
<div class="container3" >
	<img class="continer3.img" src="../resources/img/main3.png" style="position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%; margin-top:2600px; " 
>
</div>
	
	
</body>
</html>