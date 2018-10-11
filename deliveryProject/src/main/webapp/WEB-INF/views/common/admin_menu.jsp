<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
	<div class="wrap_admin">
		<div class="rigth_menu">
			<div class="admin_logo">
				<img src="../images/brand_logo.png" alt="로고" /><br/>
				관리자 님
			</div>
			<div class="control_goods">
				<ul>
					<li><a href="../admin_stock/stock_management">재고관리</a></li>
					<li><a href="#">매출현황</a></li>
					<li><a href="#">상품관리</a>
						<ul>
							<li><a href="add_goods.jsp">상품등록</a></li>
							<li><a href="list_goods.jsp">리스트(수정/삭제)</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
