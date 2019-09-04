<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Date" %>
<!DOCTYPE html>

<!--  for Assignment 18-1 -->
<html>
<head>
<meta charset="UTF-8">
<title>Time</title>
</head>
<body>

<%="<h2> Hello!  The time is now ... " %> <%= new Date().toString() %> <%= "</h2>" %>

</body>
</html>