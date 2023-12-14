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

<img alt="" src="./img/AfreecaImg/mountin.jpg" width="100%" height="500" >

<div style="text-align: center;">
	<p><strong>탄자니아</strong>는 수도가 실질적 수도(다르에스 살람)와 법적인 수도(도도마) 2개가 있으며<br>
	아프리카의 최고봉인 킬리만자로와 세계유산으로 지정된 세렝게티 국립공원이 있는 나라이다.</p>
</div>

<div class="container">
	<div class="card">
		<div class="card-header">
			세렝게티 국립공원
		</div>
		<img src="./img/AfreecaImg/sereng.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">'끝없는 초원'이라는 뜻을 가지고 있으며<br>
			탄자니아의 또다른 자연유산인 응고롱고와 케냐의 마시아 마라 국립보호지역과 연결되어 있다.
			</p>
		</div>
	</div>

	<div class="card">
		<div class="card-header">
			응고롱고로 분화구
		</div>
		<img src="./img/AfreecaImg/eunggorogo.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">지금은 사화산이지만 거대형 화산 분화구로 자연 동물들의 삶의 터전이 되고 있다.
			</p>
		</div>
	</div>
	
	
	<div class="card">
		<div class="card-header">
			키쿨레와 온천
		</div>
		<img src="./img/AfreecaImg/kikuletwa.jpg" alt="" width="100%" height="50%">
		<div class="card-body">
			<p class="card-text">가는 길이 쉽지 않다는 평가가 있지만 갔다와본 사람들은 만족하는 곳
			</p>
		</div>
	</div>
</div>

</body>
</html>