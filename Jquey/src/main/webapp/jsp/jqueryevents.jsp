<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("input").focus(function(){
			$(this).css("background-color" ,"#cccccc")
		});
		$("input").blur(function(){
			$(this).css("background-color" ,"#ffffff")
		});
	});
</script>
</head>
<body>
<p>Hover over to see the alert</p>
FirstName<input type="text" id="fname"><br>
LastName<input type="text" id="lname">
</body>
</html>