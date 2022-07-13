<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header.jsp</title>
<link href="css/wine.css" rel="stylesheet" type="text/css" />  
<script src="script/jquery-3.6.0.js"></script>
<style>@import url('https://fonts.googleapis.com/css2?family=Sunflower:wght@500&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Cute+Font&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap');
</style>
</style>
</head>
<body>

<div id="wrap">
	<header>		
		<div id="top_menu1"> 
			
				<c:choose>
					<c:when test="${empty loginUser}">
						<a href="wine.do?command=loginForm">회원가입</a>
						<a href="wine.do?command=contract">로그인</a>
					</c:when>
					<c:otherwise>
						${loginUser.name}(${loginUser.id})
						<a href="wine.do?command=editForm">정보수정</a>
						<a href="wine.do?command=logout">LOGOUT</a>
					</c:otherwise>
				</c:choose>
			
		</div>
		
		<div id="top_menu2">
			<a href="wine.do?command=index">
				<img src="main_images/wine_logo.png" width="100" height="80">
			</a>
		</div>
		<div id="top_menu2_1">
			<ul>
				<li><a href="wine.do?command=all">전체상품</a></li>
				<li><a href="wine.do?command=best">베스트</a></li>
				<li><a href="wine.do?command=sale">특가</a></li>
				<li><a href="wine.do?command=recommend">상황별추천</a></li>
				<li><a href="wine.do?command=subscribe">구독서비스</a></li>
			</ul>
		</div>
		
		<div id="top_menu2_2">
			<a href="wine.do?command=">
				<img src="main_images/cccart.png" width="33" height="33">
			</a>
		</div>
		
	</header>