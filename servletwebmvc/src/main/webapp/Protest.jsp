<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="protest.do" method="post">
	<pre>
		organization<input type="text" name="organization" />
		message:<textarea rows="5" cols="30"></textarea>
		Data<input type="date" name="date"/>
		<select type="location">
		<option value="mall">mall</option>
		<option value="park">park</option>
		<option value="vidhanasoudha">vidhanasoudha</option>
		<option value="temple">temple</option>
		
		</select>
		<input type="submit" value="Click me" />
	</pre>
	</form>	
</body>
</html>