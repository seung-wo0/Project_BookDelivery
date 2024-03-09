<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="headerNav">
	<ul>
		<li><a href="">로그인</a></li>
		<li><a href="">회원가입</a></li>
		<li><a href="">고객센터</a></li>
		<li><a href="">1:1 문의</a></li>
		<li><a href="">도서요청</a></li>
	</ul>
</div>    
    
<header id="header" class="dFlex">
	<div id="header_logo">
		<img src="" alt="사이트로고">	
	</div>
	
	<div id="bookSearchArea">
		<form action="search">
			<input type="text" id="BookSearch" name="BookSearch">
			<button type="submit">찾기</button>
		</form>
	</div>
	
	<div id="headerInfo" class="dFlex">
		<div id="totalUserArea" class="dFlex" style="flex-direction: column;">
			<div id="totalUserImg">
				<img src="" alt="사진">
				<span>회원수</span>
			</div>
			
			<div id="totalUser">
				<span>명</span>
			</div>
		</div>
		
		<div id="totalBookArea" class="dFlex" style="flex-direction: column;">
			<div id="totalBookImg">
				<img src="" alt="사진">
				<span>전체 등록된 책</span>
			</div>
			
			<div id="totalBook">
				<span>권</span>
			</div>
		</div>
	</div>
	
</header>