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
		$("p").click(function(){
			$(this).hide();
		});
		
		$("#test").click(function(){
			$(this).hide();
		});
		
		$("h1").click(function(){
			$(".xyz").hide();
		});
	});
</script>
</head>
<body>
<p>This is a  paragraph</p>
<h2 id="test">This is a header2</h2>
<h1 class="xyz">This is a header1</h1>
<h3 class="xyz">This is a header3</h3>
</body>
</html>