<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<form action="Country.do" method="post">
	<pre>
		countryName<input type="text" name="countryName" />
		population:<input type="text" name="population"/>
		continent:<select type="continent">
		<option value="asia">Asia</option>
		<option value="india">India</option>
		<option value="northindia">Northindia</option>
		<option value="america">America</option>
		
		</select>
		<input type="submit" value="Click me" />
	</pre>
	</form>	




</body>
</html>