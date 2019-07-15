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
		$(".gender").click(function(){
			var radio = $("input[name='gender']:checked").val();
			document.getElementById("selectedgender").innerHTML = radio;
		});
	});
</script>
</head>
<body>
	<div id="details">
		<input type="radio" name="gender" value="male" class="gender">Male
		<input type="radio" name="gender" value="female" class="gender">Female
	</div>
	<p id="selectedgender"></p>
</body>
</html>