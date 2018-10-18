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
</head>
<body>
	<%-- <h1>재고리스트</h1><br>
	<jsp:include page="stockList.jsp" flush="false" /><br><br>
	<h1>재고 수정</h1> 
	<jsp:include page="stockModify.jsp" flush="false" /><br>
	 --%>
<!-- <a href="main/index">홈 가기 </a>
<a href="testlist" style="margin-left: 600px;">테스트</a>
 -->
 <jsp:include page="testlist.jsp" flush="false" /><br>
</body>
</html>