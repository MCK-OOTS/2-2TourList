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
<title>Vietnam</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AsiaImg/halong.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>베트남</strong>은 우리나라에서 필리핀다음으로 가장 가까운 동남아시아 나라로 코로나 이전에는 연간 300만명이 넘는 한국인이 베트남을 방문했다.<br>
	코로나 이후로는 한국에서는 11월17일 기준으로 한국인이 가장 많이가는 나라로 일본에 이어 2번째로 가장 많이 가는 나라이다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			할롱 베이
		</div>
		<img src="./img/AsiaImg/halong.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">하늘에서 내려온 용 이라는 뜻을 가지고 있는 할롱베이는	 
			유네스코 세계문화유산에도 등재되어 있으며 세계 7대절경 중에 하나로 뽑힐 만큼 아름다운 전경을 자랑한다.
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			다낭
		</div>
		<img src="./img/AsiaImg/danang.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">베트남의 중부지방에 위치한 해변인근에 있는 도시로 베트남여행시 많은 사람들이 찾는 휴양지다.</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			호이안
		</div>
		<img src="./img/AsiaImg/hoian.JPG" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">예술적 건축양식과 특유의 분위기로 전체가 세계 문화유산으로 지정된 어촌마을이다. 
			해가 질 때쯤 곳곳에 켜지는 연등이 운치있는 저녁시간을 보낼 수 있게 해준다.</p>
		</div>
	</div>
</div>

</body>
</html>