<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	* webapp 폴더 바로 하위에 존재하는 index.jsp 파일은 자동으로 welcome-file로 인식된다
		(WebContent아래 index.jsp와 동일함)
		
		현재 jsp페이지에서 다른jsp주소로 요청을 위임(forward)할 예정
 -->
 
	<jsp:forward page="login"/>

</body>
</html>