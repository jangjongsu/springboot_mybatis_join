<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	글제목: ${boardIof.title }<br>
	아이디: ${boardIof.writerid }<br>
	글쓴이 이름: ${boardIof.memberDto.name }<br>
	글쓴이 이메일: ${boardIof.memberDto.email }<br>

</body>
</html>