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
		$("#hide").click(function(){
			$("p").hide(500);
		})
		$("#show").click(function(){
			$("p").show(500);
		})
		
		$("#toggle").click(function(){
			$("#togg").toggle();
		});
	});
</script>

</head>
<body>
<p>Click on hide to hide / Click on show to show</p>
<button type="button" id="hide">Hide</button>
<button type="button" id="show">Show</button>

<br><br>
<button type="button" id="toggle">Toggle</button>
<p id="togg">To toggle</p>

</body>
</html>