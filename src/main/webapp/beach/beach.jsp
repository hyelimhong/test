<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- css --> <link href="../resources/css/all.css" rel="stylesheet">
<meta charset="UTF-8">
<style type="text/css">
body{
	width: 100%;
	height: 100%;
	margin: 0px;
}
li {
	margin-left: 5px;
}
a:link { color: black; text-decoration: none;}
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
#bottom{
	text-align: bottom;
	clear:both;
	background: linear-gradient(#D3D3D3 70.5% , #A9A9A9 29.5%);
	margin-bottom: 0px;
}
</style>
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script type="text/javascript">
$(function() {
	$.ajax({
		url:"beach2.do",
		success: function(x) {
			//html로 받아라
			$('#result').html(x)
		}
	})
})
</script>
<!-- css -->
	<link href="resources/css/all.css" rel="stylesheet">
<!-- 폰트 -->
	<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
	
	<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;700&display=swap" rel="stylesheet">
</head>
<body>
<!-- 헤더 -->
 <!-- 헤더 -->
    <header class="d-flex flex-wrap align-items-center justify-content-md-between border-bottom">
      	<a href="csstest.jsp">
			<img src=../resources/img/logo2.png class="himg">
		</a>
      	<ul class="nav col-12 col-md-auto mb-2 mb-md-0">
	        <li><a href="#" class="nav-link px-2 link-dark">지역별로 보기</a></li>
	        <li><a href="beach.jsp" class="nav-link px-2 link-dark">해수욕장</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">무장애 여행</a></li>
	        <li><a href="#" class="nav-link px-2 link-dark">검색</a></li>
	        <li><a href="confusion?id=1810011&lat=35.0984730401583&lng=129.0368000221256" class="nav-link px-2 link-dark" id="lir">혼잡도 알아보기</a></li>
     	</ul>
    </header>
<!-- 페이지 별 소개 -->
	<div class="intro">
		<h1 style="font-weight: 700;">부산 해수욕장</h1>
		<hr>
		<br>
		<h2>부산하면 바다, 바다하면 부산<br> <br>이번엔 어디 해수욕장을 가볼까?</h2>		
	</div>
	<div style="background-color: skyblue;"></div>
<form action="guest" style="text-align: right; padding-right: 55px" id="guest"><button type="submit">방문자수 추이 예측 보러가기</button></form><br>
<!-- 리스트 -->
<!-- <table border="1" class="container">
	<colgroup>
    	<col width="15%" />
        <col width="20%" />
        <col width="15%" />
        <col width="15%" />
        <col width="15%" />
        <col width="20%" />
    </colgroup>
	<thead>
		<tr>
			<th>이름</th>
			<th>상세</th>
			<th>오픈기간</th>
			<th>서비스제공</th>
			<th>거리</th>
			<th>이미지</th>
		</tr>
	</thead>
	<tbody id="result" class="table table-bordered">
		beach2
	</tbody>
</table> -->
<div id="result" class="container">
		<!-- beach2 -->
</div><br>
<!-- Bottom -->
<div id="bottom">
	<div class="container">
		<h5>BusanRoad</h5>
		<p>&lt;정보제공&gt;<br>
		지도 : KakaoMap, TMap <br>
		여행지 정보 : 한국관광공사<br>
		혼잡도 정보 : SK<br>
		<br>Tel(문의처) : 010.8873.1998</p>
		<hr>
		<P>(주)MutliCampus_Project</P>
		<a href="#" class="admin">관리자 : 홍혜림,한희정,이창명,장재일,정유진</a>
	</div>
</div>
</body>
</html>