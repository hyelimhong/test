<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html><html lang="en">  
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;700&display=swap" rel="stylesheet">
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
/* a:link { color: red; text-decoration: none;} */
a:visited { color: black; text-decoration: none;}
#lir{
	margin-right: 70px;
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

.side-menu{
	width: 300px; 
	float:left; 
	margin-right:100px; 
	margin-left:300px; 
	margin-top:150px; 
	margin-bottom: 100px; 
	padding-left:50px; 
	padding-right:50px; 
	padding-top:50px; 
	border:1px solid black; 
	border-radius: 50px;
}

/* local 상세페이지  */
.local-row{

margin-top:2.5rem !important; 
height: auto; 
padding-bottom: 30px; 
min-height: 100%; 
float:left;  
flex: 0 0 auto;
width: 41.66666667%; 
margin-left: 650px; 
margin-right: 180px; 
position: center;

}

#local-back-button{
margin-left: 1000px;
}


.local-content{
margin-bottom: 20px; 
weight: 100px;
}

#local-table-title{
font-weight: 700; 
font-size: 24px; 

}

#local-table-content{
font-weight: 300; 
font-size: 24px; 

}


#local-back-button{
margin-left: 1000px;
}
/* local 페이지 한정 css */

</style>
   <title>상세페이지</title>
   <!-- Core theme CSS (includes Bootstrap)-->
    <link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- css -->
	<link href="../resources/css/all.css" rel="stylesheet">

<body style="font-family: 'GmarketSansMedium';">
	
  <!-- 헤더 -->
    <header class="d-flex flex-wrap align-items-center justify-content-md-between border-bottom">
      	<a href="../main/main.jsp">
			<img src=../resources/img/logo2.png class="himg">
		</a>
		
      	<ul class="nav col-12 col-md-auto mb-2 mb-md-0">
	        <li><a href="local.jsp" class="nav-link px-2 link-dark">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;지역별로 보기</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;해수욕장</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;무장애 여행</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;검색</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">&nbsp;&nbsp;혼잡도 알아보기&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
     	</ul>
    </header>
    
    <!-- 페이지 별 소개 -->
	<div class="intro" style="font-family: 'GmarketSansMedium';">
		<h1 style="font-weight: 700;">지역 별로 보기</h1>
		<br>
		<hr>
		<br>
		<h2 >부산의 다양한 장소들을 구 별로 소개합니다.<br> <br>원하는 장소를 찾아보세요!</h2>		
	</div> 
		
  	  	
<!-- 상세페이지 내용-->
<div class="local-row" style="font-family: 'GmarketSansMedium';">
                    <article>
                        <!--게시글 제목-->
                        <header class="mb-4" id="article" style="text-align: center; padding-top: 60px;">
                            <!-- Post title-->
                            <h1 class="fw-bolder mb-1" style="font-weight: 700; font-size:80px;">${one3.name}</h1>
                            <!-- Post meta content-->
                            <div class="text-muted fst-italic mb-2" style="font-weight: 300; font-size:30px; " >${one3.category}</div>  
                            <hr>
                            <br>
                        </header>
                        
                        <!-- 사진-->
                        <div id="carouselExampleFade" class="carousel slide carousel-fade" style=" margin-bottom: 30px;">
  							<div class="carousel-inner">
    							<div class="carousel-item active">
     								<img style="width:500px; height:700px; border-radius: 0.25rem !important;" src="../resources/img/${one3.img}" class="d-block w-100" alt="...">
    							</div>
    							<div class="carousel-item">
      								<img style="width:500px; height:700px; border-radius: 0.25rem !important;" src="../resources/img/${one3.img2}" class="d-block w-100" alt="...">
    							</div>
    							<div class="carousel-item">
      								<img style="width:500px; height:700px; border-radius: 0.25rem !important;" src="../resources/img/${one3.img3}" class="d-block w-100" alt="...">
    							</div>
  							</div>
  							
  							<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    							<span class="visually-hidden">Previous</span>
  							</button>
  							
  							<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    							<span class="carousel-control-next-icon" aria-hidden="true"></span>
    							<span class="visually-hidden">Next</span>
  							</button>
						</div>
						
						<p style="font-weight: 700; font-size:40px;">상세정보</p>
						<hr size="50"/>
						     
                        <table style="width: 1100px; border-collapse: separate;
  border-spacing: 0 20px;"> 
						    <tr style="width: 1100px;">						
						        <td id="local-table-title">● 주소</td>
						        <td id="local-table-content">${one3.address}</td>						
						        <td id="local-table-title">● 웹사이트</td>						
						        <td id="local-table-content">${one3.website}</td>						
						    </tr>
						
						    <tr style="width: 1100px;">						
						        <td id="local-table-title">● 체크인</td>						
						        <td id="local-table-content">${one3.checkin}</td>
								<td id="local-table-title">● 체크아웃</td>						
						        <td id="local-table-content">${one3.checkout}</td>
						    </tr>
							
							 <tr style="width: 1100px;">						
						        <td id="local-table-title">● 주차시설 </td>						
						        <td id="local-table-content">${one3.park}</td>	
						        <td id="local-table-title">● 부대시설 </td>						
						        <td id="local-table-content">${one3.etc}</td>								
						    </tr>
						</table>
					 <!-- 지도-->
							<script type="text/javascript"
								src="//dapi.kakao.com/v2/maps/sdk.js?appkey=dc7ea00efd4cf763770d2c27f1b77023"></script>
							
						    <div class="card mb-4" style="margin-top: 8rem; height: 600px; width: 1100px; ">
						    <div class="card-header" style=" font-weight: 300; font-size: 24px;" >위치</div>
						    <div class="card-body" id ="map" style="height: 600px; width:1100px;">
						    <script>
						    var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
								lat = ${one3.latitude}
						    	lng = ${one3.longtitude}
								mapOption = {
									center : new kakao.maps.LatLng(lat, lng), // 지도의 중심좌표
									level : 2
								// 지도의 확대 레벨
								};
						
								var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
						
								// 마커가 표시될 위치입니다 
								var markerPosition = new kakao.maps.LatLng(lat, lng);
						
								// 마커를 생성합니다
								var marker = new kakao.maps.Marker({
									position : markerPosition
								});
						
								// 마커가 지도 위에 표시되도록 설정합니다
								marker.setMap(map);
						
								// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
								// marker.setMap(null);
						    </script>
						    
						    </div>
						    </div>
						                        				                        
                         	<!-- 뒤로가기-->
                            <button type="button" id = "local-back-button" class="btn btn-outline-secondary" onclick="history.back();">뒤로가기</button>	
					
	</article>
</div>
                  
  <!-- 연관 추천 관광지-->
    <div class="card mb-4" style="margin-top: 8rem; height: 400px; width: 400px; font-family: 'GmarketSansMedium';">
    <div class="card-header" >연관 추천 관광지</div>
    <div class="card-body">You can put anything you want inside of these side widgets. They are easy to use, and feature the Bootstrap 5 card component!</div>
    </div>

	<!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<!-- Bottom -->
	<div id="bottom" style="font-family: 'GmarketSansMedium';">
		<div id="bottom" class="container">
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
