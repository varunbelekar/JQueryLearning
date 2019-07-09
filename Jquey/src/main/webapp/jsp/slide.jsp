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
		$("#nav").click(function(){
			$("#panel").slideDown("slow");
		});
		
		$("#nav1").click(function(){
			$("#panel1").slideToggle("slow");
		})
	});
</script>
<style>
#nav {
	width: 100%;
	height: 15px;
	background-color: #D9EFB2;
}

#nav1 {
	width: 100%;
	height: 15px;
	background-color: #FACEF3;
}

#panel {
	width: 100%;
	height: 50px;
	background-color: #BEF3EC;
	display: none;
}

#panel1 {
	width: 100%;
	height: 50px;
	background-color: #EFCAD5;
	display: none;
}
</style>
</head>
<body>
	<div id="nav">Nav</div>
	<div id="panel">Panel</div>
	
	
	<div id="nav1">Click to toggle panel</div>
	<div id="panel1">Panel</div>
	
</body>
</html>