<%@page import="model.Health"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 Health health = (Health) request.getAttribute("health");
 %>   
 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI結果</title>
</head>
<body>
<h1>BMI結果</h1>
<p>
身長：<%= health.getHeight() %><br>
体重：<%= health.getWeight() %><br>
BMI：<%= health.getBmi() %><br>
体型：<%= health.getBodyType() %><br>
<a href="/BMI_measurement_app/HealthCheck">戻る</a>
</p>
</body>
</html>