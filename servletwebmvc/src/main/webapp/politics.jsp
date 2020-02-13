<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="politics.do" method="post">
	<pre>
		noOfCandidates<input type="text" name="noOfCandidates" />
		ElectionDate:<input type="date" name="date"/>
		Partynames<select type="partynames">
		<option value="bjp">BJP</option>
		<option value="congress">"Congress"</option>
		<option value="ysr">YSR</option>
		</select>
		<input type="submit" value="Click me" />
	</pre>
	</form>

</body>
</html>