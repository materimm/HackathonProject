<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="../css/ordernow.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script src="../javascript/menuFilters.js"></script>
<script src="../javascript/checkOut.js"></script>

<title>Menu</title>

</head>
<body onload="init()" class="bodysize">
<div class="backgroundimage">
	<div class="container text-center">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="padding-top: 50px;">
					
					<div class="ma-heading col-lg-4" style="margin-left:36.333333%"><img src="../images/gelogocropped - Copy.jpg" style="width: 53px;margin-right:3px">OrderNow</div>
				</div>

	
	
	<div class="navbar navbar-inverse menutext col-lg-7 col-lg-offset-3">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand">Menus</a>
          </div>
          <div class="navbar-collapse collapse">
			<ul class="nav navbar-nav" id="stations">
              <li class="active" id="special"><a href="#">Special</a></li>
              <li id="grill"><a href="#">Grill</a></li>
              <li id="pizza"><a href="#">Pizzaria</a></li>
              <li id="sw"><a href="#">Sandwiches</a></li>
				<li id="mex"><a href="#">Tacos</a></li>
				<li id="dands"><a href="#">Drinks and Snacks</a></li>            
            </ul>
		</div><!--/.nav-collapse -->
          </div>
          </div>
         <div class="menutext clear col-lg-4" style="margin-left:37.333333%" id="pantrylist">
          <ul id="specialMenu">
		<li class="block"><input type="checkbox" id="ml">Meatloaf</li>
		<li class="block"><input type="checkbox" id="tb">Turkey Breast</li>
	</ul>
	
	<ul id="grillMenu">
		<li class="block"><input type="checkbox" id="hb">Hamburger</li>
		<li class="block"><input type="checkbox" id="cs">Chicken Sandwich</li>
		<li class="block"><input type="checkbox" id="ff">French Fries</li>
	</ul>
	<img src="../images/burger.png" id="burger" style="display:none" height="100px" width="200px">
	<img src="../images/fries.png" id="fries" style="display:none" height="100px" width="200px">
	<ul id="swMenu">
		<li class="block"><input type="checkbox" id="ccw">Chicken Ceasar Wrap</li>
		<li class="block"><input type="checkbox" id="rue">Rueban</li>
		<li class="block"><input type="checkbox" id="tb">Turkey Bacon</li>
	</ul>
	
	<ul id="mexMenu">
		<li class="block"><input type="checkbox" id="taco">Taco</li>
		<li class="block"><input type="checkbox" id="rice">Rice</li>
	</ul>
	
	<ul id="pizzaMenu">
		<li class="block"><input type="checkbox" id="ps">Pizza slice</li>
		<li class="block"><input type="checkbox" id="cal">Calzone</li>
		<li class="block"><input type="checkbox" id="piz">Pizzarita</li>
	</ul>
	
	<ul id="drinkMenu">
		<li class="block"><input type="checkbox" id="fd">Fountain Drink</li>
		<li class="block"><input type="checkbox" id="juice">Juice</li>
		<li class="block"><input type="checkbox" id="bw">Bottled Water</li>
	</ul>
	</div>
	<div class="clear col-lg-7 col-lg-offset-3">
	<input type="button" class="btn btn-primary marginFifteenTop" id="checkout" value="Check Out" onclick="checkOut()">
</div>
	</div>
 
	
	</div>
	
	
	
</body>
</html>