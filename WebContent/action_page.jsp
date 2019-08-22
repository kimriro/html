<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
// request 객체로부터 파라미터를 가져옴.
String name = request.getParameter("name"); //String -> 자료형 , name -> 변수
String Phone = request.getParameter("phone");
String email = request.getParameter("email");
String school = request.getParameter("school");
String address = request.getParameter("address");
// out.println(name+ "<br>");
// out.println(Phone+ "<br>");
// out.println(email + "<br>");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입완료</title>
</head>
<body>
이제 유튜브를 사용 가능합니다!<br>
이름: <%=name %><br>
전화번호: <%=Phone %> <br>
이메일: <%=email %> <br>
학교: <%=school %> <br>
주소: <%=address %> <br>
<a href="ed.html">여기를 클릭하면 토스로 10000원을 드립니다! </a><br>
<a href="https://www.youtube.com/">유튜브:https://www.youtube.com/</a>
<img src="https://pds.joins.com//news/component/htmlphoto_mmdata/201708/30/7cac0d5f-6f9f-44d2-880e-f2bfc06282aa.jpg">
</body>
</html>