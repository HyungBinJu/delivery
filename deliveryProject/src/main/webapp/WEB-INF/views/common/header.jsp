<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<header>
	<div class="nav">
		<div class="navinner">
			<a href="index" class="logo">
				<img src="images/brand_logo.png" alt="로고" />
			</a>
			
			<!-- 로그인단 -->
			<div class="loginWrap">
				<ul>
				<c:if test="${member_id == null }" >
					<li>
						<a id="login" href="login">로그인</a>
					</li>
					<li>
						<a href="join">회원가입</a>
					</li>
					<li>
						<a href="#">주문내역조회</a>
					</li>
					<li>
						<a href="#">고객센터</a>
					</li>
					<li>
						<a href="#">인재채용</a>
					</li>
					<li>
						<a href="Burger_Master">관리자</a>
					</li>
				</c:if>
				<c:if test="${member_id != null }" >
					<li>
						<a id="login" href="logout">로그아웃</a>
					</li>
					<li>
						<a href="mypage">마이페이지</a>
					</li>
					<li>
						<a href="#">주문내역조회</a>
					</li>
					<li>
						<a href="#">고객센터</a>
					</li>
					<li>
						<a href="#">인재채용</a>
					</li>
					<li>
						<a href="Burger_Master">관리자</a>
					</li>
				</c:if>
	
				</ul>
			</div>
			<!-- //로그인단 -->
	
			<div class="nab_area">
				<ul>
					<li>
						<a href="product">메뉴</a>
					</li>
					<li>
						<a href="">딜리버리</a>
					</li>
					<li>
						<a href="">스토어</a>
					</li>
					<li>
						<a href="">커뮤니티</a>
					</li>
					<li>
						<a href="admin/index">이벤트</a>
					</li>
				</ul>
			</div><!-- //nab_area -->
	
		</div> <!-- //navinner -->
	</div> <!-- //nav -->
	</header>	<!-- //header -->