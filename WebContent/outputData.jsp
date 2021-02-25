<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 출력 화면</title>
<link href="procss.css" rel="stylesheet" type="text/css">
</head>
<body>
<div>
	<ul>
		<li><a href="./">처음으로</a></li>
		<li><a href="inputFrm.jsp">데이터 입력</a></li>
		<li><a href="./dataoutput">데이터 출력</a></li>
		<li><a href="searchFrm.jsp" class="act">데이터 검색</a></li>
		<li><a href="updateFrm.jsp">데이터 수정</a></li>
		<li><a href="deleteFrm.jsp">데이터 삭제</a></li>
	</ul>
</div>
<div class="section">
	<table border="1">
		<tr>
			<th width="50">제품코드</th>
			<td width="100">${empty resData.p_code ? '데이터 없음' : resData.p_code}</td>
		</tr>
		<tr>
			<th>제품명</th>
			<td>${empty resData.p_name ? '데이터 없음' : resData.p_name}</td>
		</tr>
		<tr>
			<th>가격</th>
			<td>${empty resData.p_price ? '데이터 없음' : resData.p_price}</td>
		</tr>
		<tr>
			<th>제품분류</th>
			<td>${empty resData.p_type ? '데이터 없음' : resData.p_type}</td>
		</tr>
		<tr>
			<th>수량</th>
			<td>${empty resData.p_amount ? '데이터 없음' : resData.p_amount}</td>
		</tr>
		
	</table>
</div>
</body>
</html>




