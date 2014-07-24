<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script src="../javascript/menuFilters.js"></script>
<script src="../javascript/checkOut.js"></script>

<title>Menu</title>

</head>
<body onload="init()">
	<h2>AMSTC - Today's Menu</h2>
	<ul id="stations">
		<li id="special">Special</li>
		<li id="grill">Grill</li>
		<li id="pizza">Pizzaria</li>
		<li id="sw">Sandwiches</li>
		<li id="mex">Tacos</li>
		<li id="dands">Drinks and Snacks</li>
	</ul>	
	
	<ul id="specialMenu">
		<li><input type="checkbox" id="ml">Meatloaf</li>
		<li><input type="checkbox" id="tb">Turkey Breast</li>
	</ul>
	
	<ul id="grillMenu">
		<li><input type="checkbox" id="hb">Hamburger</li>
		<li><input type="checkbox" id="cs">Chicken Sandwich</li>
		<li><input type="checkbox" id="ff">French Fries</li>
	</ul>
	
	<ul id="swMenu">
		<li><input type="checkbox" id="ccw">Chicken Ceasar Wrap</li>
		<li><input type="checkbox" id="rue">Rueban</li>
		<li><input type="checkbox" id="tb">Turkey Bacon</li>
	</ul>
	
	<ul id="mexMenu">
		<li><input type="checkbox" id="taco">Taco</li>
		<li><input type="checkbox" id="rice">Rice</li>
	</ul>
	
	<ul id="pizzaMenu">
		<li><input type="checkbox" id="ps">Pizza slice</li>
		<li><input type="checkbox" id="cal">Calzone</li>
		<li><input type="checkbox" id="piz">Pizzarita</li>
	</ul>
	
	<ul id="drinkMenu">
		<li><input type="checkbox" id="fd">Fountain Drink</li>
		<li><input type="checkbox" id="juice">Juice</li>
		<li><input type="checkbox" id="bw">Bottled Water</li>
	</ul>
	
	<input type="button" id="checkout" value="Check Out" onclick="checkOut()">
	
</body>
</html>