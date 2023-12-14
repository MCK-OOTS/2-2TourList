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
<title>Kenya</title>

</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/card.css">
<body>

<jsp:include page="/WEB-INF/Nav/nav.jsp"/>

<img alt="" src="./img/AfreecaImg/nairobi.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>케냐</strong>는 아프리카 동부에 위치하며 자연환경과 관련한 관광지가 주를 이룬다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			마사이 마라 국립보호지역
		</div>
		<img src="./img/AfreecaImg/kenya.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">지리적으로 탄자니아의 세렝케티 국립공원과 겹쳐있으며,<br>
			이 지역에 마사이 부족이 살고 있어서 마사이라는 이름이 붙었다
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			지라프 센터
		</div>
		<img src="./img/AfreecaImg/GRFCT.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">기린을 바로 앞에서 볼 수 있으며, 먹이도 직접 줄 수 있다<br>
			아이들과 동행하는 여행객에게 최고의 선택지</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			엠보젤리 국립공원
		</div>
		<img src="./img/AfreecaImg/embojely.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">탄자니아의 킬리만자로 산 주변에 위치한 국립공원으로 <br>
			크기가 392평방킬로미터에 수 많은 초식동물과 육식동물이 살고 있다.
			</p>
		</div>
	</div>
</div>

</body>
</html>