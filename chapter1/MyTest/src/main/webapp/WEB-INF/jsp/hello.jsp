<%--
  Created by IntelliJ IDEA.
  User: majiankai
  Date: 2016/6/2
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
  <h1>hello!</h1>
  <%
  String str=request.getParameter("currentTime");
  %>
<h2>当前时间:<%=str%></h2>

</body>
</html>
