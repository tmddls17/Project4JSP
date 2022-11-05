<%--
  Created by IntelliJ IDEA.
  User: 82109
  Date: 2022-11-01
  Time: 오전 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <title>Document</title>
</head>

<body class="bg-light">

<%
    request.setCharacterEncoding("UTF-8");

    String writer = request.getParameter("writer");
    String gender = request.getParameter("gender");
    String number = request.getParameter("number");
    String cname = request.getParameter("class");
    String major = request.getParameter("major");
    String RC = request.getParameter("coll");
    String dorm = request.getParameter("dorm");
    String team = request.getParameter("team");
    String birthdate = request.getParameter("birthdate");
    String content = request.getParameter("content");

    out.print("이름 : " + writer + "<br />");
    out.print("성별 : " + gender + "<br />");
    out.print("학번 : " + number + "<br />");
    out.print("학년 : " + cname + "학년 " + "<br />");
    out.print("학부 : " + major + "<br />");
    out.print("소속 RC : " + RC + "<br />");
    out.print("기숙사 거주 여부 : " + dorm + " 거주" + "<br />");
    out.print("팀모임 필수 여부 : " + team + "<br />");
    out.print("생년월일 : " + birthdate + "<br />");
    out.print("자기소개 : " + content + "<br />");
%>


</body>
</html>