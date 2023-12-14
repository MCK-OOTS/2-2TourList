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
<title>Bhutan</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
</head>
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AsiaImg/paro.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>부탄</strong>은 불교와 자연의 자연의 조화가 아름다운 나라에요. 그러나 부탄은 해외 방문객의 자유로운 출입을 금지합니다. 
	<br>그러니 방문할 때는 반드시 부탄 당국으로 부터 인가를 받은 여행사를 이용해야만 합니다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			파로 탁상
		</div>
		<img src="./img/AsiaImg/paro.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">전세계적으로 가장 유명한 불교 사찰이자 히말라야 불교의 성지.<br>
			파로 탁상에서 파로는 사찰이 위치한 계곡의 이름, 탁상은 '호랑이 둥지'라는 뜻 이다.
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			도르덴마 불상
		</div>
		<img src="./img/AsiaImg/dordenma.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">부탄 왕조 100주년을 기념하기 위해 만들어진 거대 불상<br>총 비용 만 1억달러 이상이 들었다.</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			푸나카 종
		</div>
		<img src="./img/AsiaImg/jong.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">부탄에서 가장 아름다운 성<br>두 강이 만나는 지점에 위치해 있다</p>
		</div>
	</div>
</div>

</body>
</html>