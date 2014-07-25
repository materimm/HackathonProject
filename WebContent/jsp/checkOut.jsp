<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="../css/ordernow.css" rel="stylesheet" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="../javascript/checkOut.js"></script>
<title>Check Out</title>
</head>
<body onload="fillOrder()" class="bodysize">
<div class="backgroundimage">
<div class="container text-center" style="position:relative">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="padding-top: 50px;">
		
<div class="order-heading col-lg-2 col-lg-offset-5" id="pantrylist" style="margin-bottom:15px">Your Order</div>
<div class="clear menutext form-group" style="margin-top:15px">
<ul id="myorder"></ul>
<div class="col-lg-2 col-lg-offset-5"><label style="font-weight:normal;font-size: 15px;">Enter your name: </label><input type="text" id="name" class="form-control col-lg-2"><br></div>
<div class="col-lg-2 col-lg-offset-5"><label style="font-weight:normal;font-size: 15px;margin-top:15px">Phone Number (optional): </label><input type="text" id="phonenum" class="form-control"><br></div>
<div class="col-lg-2 col-lg-offset-5"><label style="font-weight:normal;font-size: 15px;">Pick up time: </label><input type="time" id="time"class="form-control"><br></div>
<div class="col-lg-2 col-lg-offset-5"><label style="font-weight:normal;font-size: 15px;">Total Price: </label> <label id="price">$0.00</label></div>
<div class="col-lg-2 col-lg-offset-5"><input class="btn btn-primary" type="button" id="confirm" value="Confirm" onclick="confirm()">
<label id="complete"></label> </div>
</div>
</div>
</div>
</div>
</body>
</html>