<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="/WEB-INF/views/include/style.jsp"%>
<link rel="stylesheet" href="/resources/css/instructor/boxs.css?ver=1">
<link rel="stylesheet"
	href="/resources/css/instructor/buttons.css?ver=1">
<link rel="stylesheet" href="/resources/css/instructor/common.css?ver=1">
<link rel="stylesheet" href="/resources/css/instructor/image.css?ver=1">
<style>
</style>
</head>
<body>
	<%@include file="/WEB-INF/views/include/header.jsp"%>



	<div class="container" style="margin-top: 30px;">
		<div class="main-title">
			<h1 class="main-text">강좌 만들기</h1>
			<br> <br>
			<p class="sub-title">Step 1. 제목과 카테고리를 선택해주세요.</p>
		</div>
		<hr>

		<div>
			<h2 style="text-align: center;">강좌 제목은 결정하셨나요?</h2>
			<p class="sub-title" style="font-size: 25px; text-align: center;">지금
				좋은 제목이 생각나지 않아도 괜찮습니다. 나중에 변경할 수 있습니다.</p>
			<br> <input class="title-inputbox" type="text"
				placeholder="   예 : 기초부터 배우는 JAVA"></input>
		</div>

		<div style="padding-top: 50px;" />

		<div>
			<h2 style="text-align: center;">강의하시려는 분야의 카테고리를 선택해주세요.</h2>
			<p class="sub-title" style="font-size: 25px; text-align: center;">선택한
				카테고리가 적절하지 않더라도 나중에 변경할 수 있습니다.</p>
			<br> <select class="category-select">
				<option value="java">Java</option>
				<option value="javascript">JavaScript</option>
				<option value="spring">Spring</option>
			</select>
		</div>
		<div style="padding-top: 300px;" />
		<hr>
		
		<button class="button-bubble">이전</button>
		

		<div style="padding-bottom: 100px;" />
	</div>
	
	<%@include file="/WEB-INF/views/include/footer.jsp"%></body>
</html>
