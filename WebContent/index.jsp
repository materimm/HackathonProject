<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>

<html>
<head>
<link href="css/ordernow.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="../javascript/findMenu.js"></script>

<title>Hackathon</title>
</head>
<body class="backgroundimage">
	<div class="container text-center" id="lead_content">
		<div>
				<div class="col-lg-12">
					
					<div class="ma-heading"><img src="images/gelogocropped - Copy.jpg" style="width: 53px;margin-right:3px">OrderNow</div>
				</div>
			

			<div class="col-lg-12 form-group text-center largeleftmargin marginFifteenTop">
				<div class="col-lg-2 clearpaddingright">
					<select class="form-control" id="locations">
						<option value=0>AMSTC</option>
						<option value=1>NOLA</option>
						<option value=2>Norwalk</option>
						<option value=3>Danbury</option>
					</select>
				</div>
				<div class="col-lg-2 clearpaddingleft">
				<button type="button" class="btn btn-primary" id="findMenu" onclick="findMenu()">Find menu</button></div>
			</div>
		</div>
	</div>
</body>
</html>