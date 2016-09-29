<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Insert title here</title>
</head>
<link rel = "stylesheet" type = "text/css" href="css/index.css">
<link rel = "stylesheet" type = "text/css" href="css/main.css">
<link rel = "stylesheet" type = "text/css" href="css/reset.css">
<script type="text/javascript" src = "js/jquery-1.10.2.js"></script>
<body>
<%@ include file="header.jsp" %>
	
		<div class = "frame">
			<input type = "text" id = "mediaTitle-write" maxlength="20" placeholder="제목">
			<textarea rows="10" cols="30" id = "mediaText" onscroll="scroll" placeholder = "내용을 입력하세요"></textarea>
		</div>
		<div class = "space50"></div>
		<input type = "button" value = "등록하기"  class="button icon fa-file" id = "registerMediaBtn">
</body>
</html>