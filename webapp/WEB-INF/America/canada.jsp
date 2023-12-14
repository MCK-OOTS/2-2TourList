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
<title>Canada</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>
<img alt="" src="./img/AmericaImg/canada.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>캐나다</strong>는 영어와 프랑스어를 공용어로 쓰는 나라로 전세계 메이플 시럽의70%를 생산하며<br>
	세계 최고의 오로라 관찰지 중 하나로 알려져 있다.
	</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			밴프 국립공원
		</div>
		<img src="./img/AmericaImg/canada2.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">캐나다에서 가장 오래된 국립공원으로 
			산지, 아고산대, 고산대를 포함한 3개의 생태 지역으로 구성된 아북극 기후를 가지고 있다.
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			토론토 랩터스
		</div>
		<img src="./img/AmericaImg/scotibank.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">NBA(미국 프로 농구)의 유일한 캐나다 팀으로 토론토에 위치해 있다.<br>
			NHL(미국 하키 리그)의 토론토 메이플 리브스와 같은 구상을 사용한다.
			</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			나이아가라 폭포
		</div>
		<img src="./img/AmericaImg/niagara2.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">캐나다 온타리오주와 미국 뉴욕주 사이의 국겨선을 가로지르는 3개의 <br>
			폭포(말발굽 폭포, 아메리칸 폭포, 브리달 베일 폭포)를 아우르는 말이다.
			</p>
		</div>
	</div>
</div>

</body>
</html>