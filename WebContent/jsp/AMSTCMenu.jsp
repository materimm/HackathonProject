<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="../javascript/menuFilters.js"></script>
<title>Menu</title>
</head>
<body>
	<h2>AMSTC - Today's Menu</h2>
	<select id="filterBy" onchange="populateSelect()">
		<option>Select a what to filter by </option>
		<option value=1>station</option>
		<option value=2>cusine</option>
		<option value=3>calories</option>		
	</select>
	
	<select id="categories" onchange="populateMenu()">
	</select>
	
	<div id="menuBox">
		<h3>Menu</h3>
		<table id=menu>

		</table>
	</div>
	
	
	
</body>
</html>