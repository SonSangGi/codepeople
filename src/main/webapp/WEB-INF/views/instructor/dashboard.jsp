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
			<h1 class="main-text">강사 대시보드</h1>

			<select class="main-sort">
				<option value="new-create" selected style="display: none">새로
					작성</option>
				<option value="notice">공지사항</option>
				<option value="lecture">강좌</option>
			</select>
		</div>
		<hr>

		<div class="naaaaame">
			<div class="">
				<span style="padding-right: 30px;">강사명 : 아이유</span> <input
					class="sg-input-text" type="text" name="" value="" placeholder="검색"
					name="keyword" style="width: 300px; height: 32px;">
				<button class="sg-btn sg-btn-primary sg-btn-sm">
					<i class="fas fa-search"></i>
				</button>
				<select class="main-sort">
					<option value="new-create" selected>정렬</option>
					<option value="notice">이름순</option>
					<option value="lecture">조회순</option>
				</select>
			</div>
			<p>수강생 현황 : 2010명</p>
			<!-- <form action="http:naver.com"  class="lecture-search">
          </form> -->
		</div>

		<div class="high1" style="padding-bottom: 75px;"></div>

		<button class="btn-add-lecture" style="color: white;">신규 강좌
			개설 +</button>

		<div class="high2" style="padding-bottom: 90px;"></div>

		<p class="create-info">강사님의 강좌 제작에 유익한 정보를 제공합니다.</p>


		<div>
			<i class="fas fa-chalkboard-teacher"
				style="font-size: 230px; float: left; color: #40e0d0;"></i>
			<div style="padding: 25px 0px 0px 310px;">
				<h2>흥미로운 강좌 만들기</h2>
				<p>다양한 경력을 가진 강사님이든 처음 강좌를 시작하는 초보 강사님이든 흥미로운 강좌를 만들 수 있습니다. 자신의
					수준에 상관없이 다음 단계로 도약할 수 있도록 리소스와 모범 사례를 모아 두었습니다.</p>
			</div>
		</div>

		<button style="margin: 0px 0px 0px 690px;" id="btn-start-one"
			class="btn-start-link">START</button>

		<div class="middle1" style="padding-bottom: 150px;"></div>

		<div style="padding: 0px 80px 0px 0px;" class="video-box">
			<i class="fas fa-microphone-alt"
				style="font-size: 130px; float: left; color: #40e0d0;"></i>
			<div style="padding: 25px 0px 0px 100px;">
				<h4>동영상을 만들기 시작하세요</h4>
				<p>
					고품질 동영상 강의로 강좌를 차별화할 수 있습니다. Code people 리소스를 활용하여<br>기초부터
					배워보세요.
				</p>
				<button style="margin: 0px 0px 0px 0px;" id="btn-start-two"
					class="btn-start-link">START</button>
			</div>
		</div>

		<div style="padding: 0px 0px 0px 175px;" class="watcha-box">
			<i class="fas fa-child"
				style="font-size: 130px; float: left; color: #40e0d0"></i>
			<div style="padding: 25px 0px 0px 100px;">
				<h4>청중 늘리기</h4>
				<p>청중을 늘려서 강좌를 성공으로 이끄세요.</p>
			</div>
			<button style="margin: 0px 0px 0px 0px;" id="btn-start-three"
				class="btn-start-link">START</button>
		</div>

		<br>
		<div class="low" style="padding-bottom: 350px;"></div>


		<div class="small-box" style="padding: 0px 0px 0px 0px;">
			<i class="fab fa-angellist"
				style="font-size: 40px; margin: 0px 0px 0px 120px; color: #40e0d0;"></i>
			<h4 style="text-align: center;">Code people 커뮤니티</h4>
			<p style="text-align: center;">
				Code people 강사 커뮤니티에서 더 많은 것을<br>배워보십시오.
			</P>
		</div>

		<div class="small-box" style="padding: 0px 0px 0px 0px;">
			<i class="fas fa-book"
				style="font-size: 40px; margin: 0px 0px 0px 130px; color: #40e0d0;"></i>
			<h4 style="text-align: center;">교사 허브 문서</h4>
			<p style="text-align: center;">
				Code people에서 강의할 때 모든 면에서<br>도움을 줄 문서를 찾아보세요.
			</P>
		</div>

		<div class="small-box">
			<i class="fab fa-apple"
				style="font-size: 40px; margin: 0px 0px 0px 130px; color: #40e0d0;"></i>
			<h4 style="text-align: center;">Code people 인사이트 강좌</h4>
			<p style="text-align: center;">
				여러분을 안내해 줄 강사를<br>위한 강좌를 활용해보세요.
			</P>
		</div>

		<div class="small-box" style="padding: 0px 0px 0px 0px;">
			<i class="far fa-smile-wink"
				style="font-size: 40px; margin: 0px 0px 0px 130px; color: #40e0d0;"></i>
			<h4 style="text-align: center;">지원팀</h4>
			<p style="text-align: center;">
				해결책을 찾을 수 없습니까?<br>저희 지원팀이 도와드리겠습니다.
			</P>
		</div>

		<div class="low" style="padding-bottom: 200px;"></div>
	</div>




	<%@include file="/WEB-INF/views/include/footer.jsp"%></body>
</html>
