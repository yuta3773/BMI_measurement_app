<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ page import="java.text.BMI_measurement_app" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI測定</title>
</head>
<body>
	<h1>BMI測定</h1>
	<form action="/BMI_measurement_app/*" method="post">
		身長：<input type="text" name="height">(cm)<br> 
		体重：<input type="text" name="weight">(kg)<br> 
		<input type="submit" value="診断">
	</form>
</body>
</html>