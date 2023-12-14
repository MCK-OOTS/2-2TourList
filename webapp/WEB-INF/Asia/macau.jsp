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
	background-color: #2ECCFA;
	overflow: hidden;
	text-align: center;
}
li a:hover{
	background-color: #0489B1;
	color: black;
}
.lia:hover{
	background-color: #0489B1;
	color: black;
}
</style>
<title>Macau</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
</head>
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AsiaImg/macau.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>마카오</strong>는 동아시아 도시이자, 중국에 속한 특별행정구 이다.<br>
	수백년전 포르투갈의 식민지였던 역사 때문에 남유럽풍의 고건축 문화가 남아있는 것이 특징이며, 이 작은 도시가 유명한 이유는 무엇보다 세계대의 카지노 도시이기 때문이다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			마카오 타워
		</div>
		<img src="./img/AsiaImg/tower.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">총 높이 338m에 타워 내에는<br>
			전망대, 레스토랑, 영화과, 쇼핑몰 등 다양한 편의시설이 있다.<br>
			타워의 233m 지점에서 세계에서 가장 높은 번지점프도 할 수 있다.
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			베네시안 곤돌라 체험
		</div>
		<img src="./img/AsiaImg/macao.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">베네치아의 특색을 갖춘 곤돌라에 올라타서 노랫소리를 벗삼아 운하를 따라가는 체험<br>
			아시아에서 유럽의 느낌을 느껴보고 싶다면 추천해요.</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			세인트 폴 성당 유적
		</div>
		<img src="./img/AsiaImg/saint.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">16세기 포르투갈에 의해 건축되었고, 1835년 화재로 모두 파괴되고<br>
			현재는 석조외벽과 계단만이 남아있다.</p>
		</div>
	</div>
</div>

</body>
</html>


