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
	background-color: #DBA901;
	overflow: hidden;
	text-align: center;
}
li a:hover{
	background-color: #B18904;
	color: black;
}
.lia:hover{
	background-color: #B18904;
	color: black;
}
</style>
<title>Republic of South Korea</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AfreecaImg/ROSA2.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>남아프리카 공화국</strong>은 아프리카 연합의 실질적 수장인 나라이자 남아프리카의 맹주이다.<br>
	아프리카 유일의 G20가입 국가이며 학문적으로도 교육수준이 상당하다. 사람들이 일반적으로 갖고 있는 아프리카라는 인식가 상반되는 대표적인 나라이다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			테이블 산
		</div>
		<img src="./img/AfreecaImg/table.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">정상이 평탄하고 가장자리가 수직인 테이블 모양의 산을<br>
			일컽는 말이며 남아프리카 공확국과 베네수엘라 테이블 산이 유명하다
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			펭귄 콜로니
		</div>
		<img src="./img/AfreecaImg/penguin.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">극지방이 아닌 곳에서 펭귄을 볼 수 있는 기회!<br>
			케이프타운에는 펭귄 콜로니가 두 곳이 있다.<br>
			(볼더스 비치, 스토니 포인트)
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			커스텐보쉬 식물원
		</div>
		<img src="./img/AfreecaImg/custen.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">여의도의 약 1.7배 크기의 아프리카에서 가장 아름다운 정원<br>
			세계 7대 식물원이며, 2004년 유네스코 세계 문화유산에 등재 되었다.
			</p>
		</div>
	</div>
</div>
</body>
</html>