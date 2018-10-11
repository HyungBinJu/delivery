<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!-- <script type="text/javascript" src="js/jquery-3.3.1.js"></script> -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		// + 버튼 이벤트
		$(".Seqfuck").on("click", function() {
			var code = $(this).attr("data-seq");
			var amount = $("#Stock_stock"+code).val();	
			
			$.ajax({
				url : 'Stock_Modify',
				type : "post",//get,post방식
				dataType : 'text',
				headers : {
					'Content-Type' : 'application/json'
					// 아래의 JSON 을 넘겨주기위해서는 이게 꼭 필요하다.
				},
				data : JSON.stringify({
					product_code : code,
					product_amount : amount							
				}),
				success : function(data, status, xhr) {//성공시 실행 data=받아오는data
					console.log("Stock_Modify success");
				},
				error : function(xhr, status, error) {//실패시 실행
					console.log(error);
				}
			});
		});
		
		$('.Seqfuck').click(function() {
			location.reload();
		});
	});
</script>
	<form>
		<table border="1">
			<tr>
<!-- 				<th>상품번호</th> -->
				<th>상품명</th>
				<th>재고 수정 값</th>
			</tr>
			<c:forEach var="result" items="${Stocklist}" varStatus="status">
				<tr>				
					<td>${result.product_name}</td>
					<td><input type="text" id="Stock_stock${result.product_code}">
					<input type="button" data-seq="${result.product_code}" value="수정" class="Seqfuck"></td>
				</tr>
			</c:forEach>
		
		</table>
		
	</form>
