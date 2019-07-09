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
		$("#bt1").click(function(){
			alert($("#test").text());
		});
		
		$("#bt2").click(function(){
			alert($("#test").html());
		});
		$("#bt3").click(function(){
			$("#test").text("hello world");
		});
	});
</script>
</head>
<body>
<p id="test">This is some <b>bold</b> text.</p>
<button id="bt1">Text</button>
<button id="bt2">Html</button>
<button id="bt3">SetContent</button>
</body>
</html>