<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>프로젝트 메인</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>
<body>
	<div id="wrap">
		<!-- header#header 영역 -->
		<%@ include file="inc/header.jsp" %>
		<!-- header#header 영역 -->
		
		<!-- section#section 영역 -->
		<section id="section">
			<div id="middle-section">
				<br><br><br><br>
				미드 섹션
				<br><br><br><br><br>
			</div>
			
			<div id="bottom-section">
				<br><br><br><br>
				바텀 섹션
				<br><br><br><br><br>
			</div>
		</section>
		<!-- section#section 영역 -->
		
		<!-- footer#footer 영역 -->
		<%@ include file="inc/footer.jsp" %>
		<!-- footer#footer 영역 -->
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    