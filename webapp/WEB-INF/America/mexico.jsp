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
<title>Mexico</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AmericaImg/piramid2.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>멕시코</strong>는 고대의 자신들 만의 독특한 건축물, 문화유산 등의 아즈텍문명이 잘 남아 있는 나라다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			치첸 이트사
		</div>
		<img src="./img/AmericaImg/piramid.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">마야 문명의 도시로 마야 문명의 도시들 중 가장 거대한 규모였으며,<br>
			'잊혀진 신의 도시'라고 불릴 정도의 영광을 자랑했다
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			칸쿤
		</div>
		<img src="./img/AmericaImg/cancun.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text"> 멕시코 남동부에 있는 휴양도시로 UN 산하 세계관광기구의 인증을 받은 관광 특화 도시이다.<br>
			신혼 여행지로 1위로 꼽히기도 했다.
			</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			툴룸
		</div>
		<img src="./img/AmericaImg/toolum.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">마야 문명의 유적으로 대도시 코바의 항구용 위성 도시 목적으로 지어졌다고한다.
			대략 13세기와 15세기 사이에 가장 번성했을 것으로 추정되며 항구용 목적에 맞게 해변가에 지저여 아름다움이 더해진다.
			</p>
		</div>
	</div>
</div>

</body>
</html>