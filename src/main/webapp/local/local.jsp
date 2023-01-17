<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
<style type="text/css">
@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
li {
	margin-left: 5px;
}
a:link { color: black; text-decoration: none;} 
a:visited { color: black; text-decoration: none;}
#lir{
	margin-right: 70px;
}
.nav{
	font-size: 25px; 
	font-family:  'Jua', sans-serif;
	margin-right: 30px;
}
.himg{
	width: 220px;
	height: 100px;
	margin-left: 70px;
	margin-top: 5px;
	margin-bottom: 5px;
}
.intro{
	background-color:#215BA3;
	color: white;
	padding-top:150px;
	padding-bottom: 100px;
}
.admin{
	float: left;
	background-color: #a9a9a9;
	background-position: bottom;
}
#bottom{
	text-align: bottom;
	width: 100vw;
	height: 35vh;
	background: linear-gradient(#D3D3D3 68%, #A9A9A9 32%);
	clear: both;
}


/* local 메인 페이지 한정 css */
.side-menu{
	width: 300px; 
	float:left; 
	margin-right:100px; 
	margin-left:300px; 
	margin-top:400px; 
	margin-bottom: 100px; 
	padding-left:50px; 
	padding-right:50px; 
	padding-top:50px; 
	border:1px solid black; 
	border-radius: 50px;
}

#local-li{
font-size: 22px;
}

</style>
    
	<title>Insert title here</title>
	<jsp:include page="header.jsp"></jsp:include>
	<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
	<!-- Custom fonts for this template-->
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
     rel="stylesheet">
     
     
     <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
	<!-- Custom styles for this template-->
	<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- css -->
	<link href="../resources/css/all.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
	<script type="text/javascript">
		$(function() {
			
		$.ajax({
			url: "listdestination",
			data : {
				page : 1
			},
			success: function(list) {
				
				$('#d1').empty()
				$('#d1').html(list)
			}
		})
		
		$('#b1').click(function() {
			$.ajax({
				url : "listdestination",
				success : function(list) {
					$('#d1').empty()
					$('#d1').html(list)
					
				}
			}) 
		})//b1 click
		
		$('#b2').click(function() {
			$.ajax({
				url : "listrestaurant",
				success : function(list) {
					$('#d1').empty()
					$('#d1').html(list)
					
				}
			}) 
		})//b2 click
		
		$('#b3').click(function() {
			$.ajax({
				url : "listaccommodation",
				success : function(list) {
					$('#d1').empty()
					$('#d1').html(list)
					
				}
			}) 
		})//b3 click
		
		$(".leftmenu").click(function() {
			var target = $(this);
		$.ajax({
				url : "listdestination2",
				data : {
					category: target.val()	
				},
			success : function(list) {
					$('#d1').empty()
					$('#d1').html(list)
				}
			}) 
		})//사이드바 click
	})
	
	</script>
</head>
<body style="font-family: 'Jua', sans-serif;">
		
<!-- 헤더 -->
    <header class="d-flex flex-wrap align-items-center justify-content-md-between border-bottom">
      	<a href="../main/main.jsp">
			<img src=../resources/img/logo2.png class="himg">
		</a>
		
      	<ul class="nav col-12 col-md-auto mb-2 mb-md-0" >
	        <li><a href="local.jsp" class="nav-link px-2 link-dark">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;지역별로 보기</a></li>
	        <li><a href="beach.jsp" class="nav-link px-2 link-dark">&nbsp;&nbsp;해수욕장</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;무장애 여행</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;검색</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;혼잡도 알아보기&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
     	</ul>
    </header>
    
<!-- 페이지 별 소개 -->
	<div class="intro">
		<h1 style="font-weight: 700; font-family: 'GmarketSansMedium';">지역 별로 보기</h1>
		<br>
		<hr>
		<br>
		<h2 >부산의 다양한 장소들을 구 별로 소개합니다.<br> <br>원하는 장소를 찾아보세요!</h2>		
	</div> 
		
	 
<!-- 사이드 메뉴 -->
	<div class="side-menu">
		
    	<b style="color:black; font-size: 24px;">지역 별로 보기</b>
    	<hr style="color:black;">
    	
    	<ul class="list-unstyled ps-0">
    		<li class="mb-4" >
        	<button  id="local-li" class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" aria-expanded="true" onclick="location.href='local.jsp'" >
         	 부산 전 지역
        	</button>
			<hr style="border-style: dashed;">
			</li>
			
     		<li class="mb-1">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" aria-expanded="true" value="해운대구">해운대구</button>
        	<hr style="border-style: dashed;">
			</li>
     		
     		<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="부산진구">부산진구</button>
        	<i class="bi bi-chevron-double-right"></i>
        	<hr style="border-style: dashed;">
   			</li>
      
      		<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="영도구" >영도구</button>
       		<hr style="border-style: dashed;">
			</li>
			
			<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="기장군">기장군</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="강서구">강서구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="남구">남구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="수영구">수영구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="동구">동구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="사하구">사하구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="연제구">연제구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="북구">북구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="중구">중구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="사상구">사상구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="동래구">동래구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="서구">서구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
        	<li class="mb-1" id="local-li">
        	<button  id="local-li" class="leftmenu btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed"  aria-expanded="false" value="금정구">금정구</button>
        	<hr style="border-style: dashed;">
        	</li>
        	
   	 	</ul>
   	 </div>
	
<div id="d1"></div>

 <!-- Bottom -->
	<div id="bottom">
		<div id="bottom" class="container">
			<img src=../resources/img/logo2.png>
			<h5>BusanRoad</h5>
			<p>&lt;정보제공&gt;<br>
			지도 : KakaoMap, TMap <br>
			여행지 정보 : 한국관광공사<br>
			혼잡도 정보 : SK<br>
			<br>Tel(문의처) : 010.8873.1998</p>
			<hr>
			<P>(주)MutliCampus_Project</P>
			<a href="#" class="admin">관리자</a>
			<p class="admin">&nbsp;: 홍혜림,한희정,이창명,장재일,정유진</p>
		</div>
	</div>
</body>      


</html>