<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../include/js/header.jsp" %>
<style type="text/css">
iframe {
	width: 800px;
	height: 200px;
	border: 1px;
	border-style: solid;
}

</style>

</head>
<body>

<form action="${path}/upload/uploadForm" method="post" 
enctype="multipart/form-data" target="iframe1">
	<input type="file" name="file">
	<input type="submit" value="업로드">
</form>

<!-- 업로드 결과 출력 
target 과 iframe 의 name 일치 -->
<iframe name="iframe1">
	
</iframe>

</body>
</html>