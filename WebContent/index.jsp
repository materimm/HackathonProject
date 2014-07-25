<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>

<html>
<head>
<link href="css/ordernow.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="javascript/findMenu.js"></script>

<title>Hackathon</title>

</head>
<body class="bodysize">
<div class="backgroundimage">
<div class="container text-center" id="lead_content">
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">

<div class="ma-heading-large col-lg-offset-7 "><img src="images/gelogocropped - Copy.jpg" style="width: 57px;margin-right:3px">OrderNow</div>
</div>

<div class="col-lg-12 col-lg-offset-7 form-group largeleftmargin marginFifteenTop mediumleftmargin marginTenTop">

<div class="col-lg-3 col-md-3 col-sm-4 col-xs-10 clearpaddingright ma-heading-large center formleftmargin">
<select class="form-control" id="locations">
<option value=0>AMSTC</option>
<option value=1>NOLA</option>
<option value=2>Norwalk</option>
<option value=3>Danbury</option>
</select>
</div>
<div class="col-lg-2 col-md-2 col-sm-2 col-xs-10 center">
<button type="button" class="btn btn-primary marginFifteenTopButton" id="findMenu" onclick="findMenu()">Find menu</button></div>

</div>
</div>
</div>
</div>
</body>
</html>