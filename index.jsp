<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Java Server Page</title>
</head>
<body>
    <h1>Java Server Page</h1>
    <h2>Hello JSP~!</h2>
    <%
    String myName = "조정우";
    int myAge = 17;
    String my_school = "성일정보고등학교";
    %>
    <ul>
        <li>이름 : <%=myName%></li>
        <li>나이 : <%=myAge%></li>
        <li>출신학교 : <%=my_school%></li>
    </ul>
</body>
</html>
