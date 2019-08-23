<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String userID = request.getParameter("wUserID");
String pw = request.getParameter("wUserPW");
String confirm = request.getParameter("wUserPWConfirm");
String name = request.getParameter("wUserName");
String sex = request.getParameter("wUserGender");
String phone = request.getParameter("wUserCellPhone");
String email = request.getParameter("wUserEmail");
String address = request.getParameter("wRestAddress");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레드 타이트 회원 가입완료</title>
</head>
<body>
<h1>레드 타이드 가입 완료! </h1>
회원ID: <%=userID%><br>
비밀번호: <%=pw%><br>
확인: <%=confirm%><br>
이름: <%=name%><br>
성별: <%=sex%><br>
휴대전화: <%=phone%><br>
이메일: <%=email%><br>
주소: <%=address%><br>

<img src="https://encdn.ldmnq.com/ldstore/com.herogame.gplay.evolutionchess-4.jpg"><br>
<a href="https://play.google.com/store/apps/details?id=com.herogame.gplay.evolutionchess&hl=ko">게임하러 가기 </a>
</body>
</html>