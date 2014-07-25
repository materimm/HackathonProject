<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="../javascript/checkOut.js"></script>
<title>Check Out</title>
</head>
<body onload="fillOrder()">
	<h2>Your Order</h2>
	
	<ul id="myorder"></ul>
	<label>Enter your name: </label><input type="text" id="name"><br>
	<label>Phone Number (optional): </label><input type="text" id="phonenum"><br>
	<label>Pick up time: </label><input type="time" id="time"><br>
	<label>Total Price: </label> <label id="price">$0.00</label>
	<input type="button" id="confirm" value="confirm" onclick="confirm()">
	<label id="complete"></label>
</body>
</html>