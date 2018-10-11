<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<%-- <script src="<c:url value='/resources/js/admin.js' />"></script> --%>
<%-- <link href="<c:url value="js/admin.js" />" > --%>
<!-- <script type="text/javascript">
	$(document).ready(function() {

		$(".order_notice").hover(function() {
			console.log("order_notice");
			$(".order_notice").css('display', "");
		});
	})
</script> -->

</head>
<header>
	<div class="wrap_admin">
		<div class="admin_header">
			<a href="http://localhost:8090/zBurger/">사용자</a> <a href="../login">로그인</a>
		</div>

		<div class="header_login">
			<ul>
				<li class="order_notice" id="order_notice"><a href="order">주문알림</a></li>
				<li id="stock_notice">재고알림<a href="../login">로그인</a></li>
			</ul>
		</div>
	</div>
</header>
