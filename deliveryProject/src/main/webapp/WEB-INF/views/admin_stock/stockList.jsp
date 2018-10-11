<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>
<script type="text/javascript">


</script>
</head>
<body>
	<form>
		<table border="1">
			<tr>
				<th>상품명</th>
				<th>현재 수량</th>
				<th>필요 최소 수량</th>
				<th>입고된 날짜</th>
				<th>입고된 수량</th>
				<th>재료 원가</th>
			</tr>
			<c:forEach var="result" items="${Stocklist}" varStatus="status">
<%-- <input type="hidden" name="num" value="${result.burger_seq}" id="${result.burger_seq}"> --%>
				<tr>
					<td>${result.product_name}</td>
					<td>${result.product_amount}</td>
					<td>${result.product_minimum_amount}</td>
					<td>${result.product_enter_date}</td>
					<td>${result.product_e_amount}</td>
					<td>${result.product_e_cost}</td>
				</tr>
			</c:forEach>
		</table>
	</form>
</body>
</html>