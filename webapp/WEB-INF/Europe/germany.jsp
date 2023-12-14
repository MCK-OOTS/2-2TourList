<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
#warpper{
	height: auto;
	min-height: 100%;
	padding-bottom: 200;	
}
footer{
	height: 200;
	position: relative;
	transform: translateY(-100%);
}
#navbar{
	background-color: #2E9AFE;
	overflow: hidden;
	text-align: center;
}
li a:hover{
	background-color: #0174DF;
	color: black;
}
.lia:hover{
	background-color: #0174DF;
	color: black;
}
</style>
<title>Germany</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/EuropeImg/squere.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>독일</strong>은 매년 수천만 명의 관광객들이 독일을 방문하는 유럽의 주요 관광대국 중 하나다.<br>
	관광 물가도 다른 서.북유럽에 비해 저렴한 편이다. 독일의 발전사의 이유로 하나의 도시에 관광지가 몰려있지 않고 좀 더 여러 군데로 가도록 루트를 짜고 여행해야 진가를 발휘하는 나라다. </p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			브란덴 부르크 문 
		</div>
		<img src="./img/EuropeImg/door.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">프로이센-프랑스 전쟁 때 프로이센군이 브란덴부르크 문에서 개선식을 하며 독일 통일의 상징으로 자리잡고,
			베를린 장벽의 붕괴와 독일 재통일도 브란덴부르크 문이 배경이다.
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			바이에른 뮌헨 FC
		</div>
		<img src="./img/EuropeImg/munchen.jpg" alt="" width="100%" height="50%">
		<div class="card-body">축구의 나라답게 자국 축구 리그의 인기가 매우 높다. 
		그 중 최강의 자리에 군림하고 있는 팀이 뮌헨 지역을 연고로하는 바이에른 뮌헨 FC이다.
			<p class="card-text">
			</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			밤베르크 
		</div>
		<img src="./img/EuropeImg/bamberg.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">2차 세계대전을 거치면서 독일의 많은 곳이 파괴되었지만 밤베르크 지역은
			피해가 없어서 보존이 잘 되어 있다고 한다.
			</p>
		</div>
	</div>
</div>

</body>
</html>