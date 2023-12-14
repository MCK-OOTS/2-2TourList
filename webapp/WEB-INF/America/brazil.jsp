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
	background-color: #82FA58;
	overflow: hidden;
	text-align: center;
}
li a:hover{
	background-color: #01DF01;
	color: black;
}
.lia:hover{
	background-color: #01DF01;
	color: black;
}
</style>
<title>Brazil</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AmericaImg/brazil.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>브라질</strong>은 남아메리카와 남반구에서 가장 큰 나라로 아마존, 삼바, 축구로 유명하다.</p>
	주변환경, 인구 등 때문에 미국과 비슷한 점이 많다.
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			리우데자네이루 거대 예수상
		</div>
		<img src="./img/AmericaImg/riwoo.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">정식명칭은 구세주 그리스도상<br>
			높이 30m, 대좌 8m, 양팔의 길이 28m, 무게 635t의 규모로, 
			세계적으로 유명하고 석상을 보기 위한 방문객도 많다
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			새 공원
		</div>
		<img src="./img/AmericaImg/birdpark.jpg" alt="" width="100%" height="50%">
		<div class="card-body">브라질으 또 다른 관광명소인 이과수 폭고 옆에 있는 곳으로
		앵무새, 플라맹고 등과 함께 뱀, 악어 등의 파충류도 있다.
			<p class="card-text">
			</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			폰타오 사우스 레이크
		</div>
		<img src="./img/AmericaImg/lake.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">주변 경치를 보면서 산책을 즐기기 좋은 곳으로, 일몰을 보면서 하는 산책이 좋다고 한다.
			</p>
		</div>
	</div>
</div>

</body>
</html>