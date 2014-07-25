

function checkOut()
{
	var checked = [];
	var checkBoxIdList = ["ml", "tb", "hb", "cs", "ff", "ccw", "rue",
	                      "tbac", "taco", "rice", "ps", "cal", "piz",
	                      "fd", "juice", "bw"];
	for(i=0; i<checkBoxIdList.length-1; i++)
	{
		var id = "#" + checkBoxIdList[i];
		if($(id).prop('checked'))
		{
			checked.push(id);
		}
	}
	console.log(checked);
	document.cookie = checked;	
	window.location.assign("checkOut.jsp");
}


function fillOrder(checked)
{
	var total = 0.00;
	var checkBoxIdList = ["#ml", "#tb", "#hb", "#cs", "#ff", "#ccw", "#rue",
	                      "#tbac", "#taco", "#rice", "#ps", "#cal", "#piz",
	                      "#fd", "#juice", "#bw"];
	var menuItems = ["Meatloaf", "Turkey Breast", "Hamburger", "Chicken Sandwich",
	                 "French Fries", "Chicken Ceasar Wrap", "Rueban", "Turkey Bacon Sandwich",
	                 "Taco", "Rice", "Pizza Slice", "Calzone", "Pizzarita", "Fountain Drink",
	                 "Juice", "Bottled Water"];
	var prices = [6.99,5.99,3.99,3.99,1.49,6.49,5.99,6.99,5.99,2.99,2.79,3.79,4.79,1.89,1.99,1.49];
	var check = document.cookie;
	var checkArray = check.split(",");
	$("#myorder").empty();
	for(i=0; i<=checkArray.length-1; i++)
	{
		for(j=0; j<=checkBoxIdList.length-1; j++)
		{
			if(checkArray[i] === checkBoxIdList[j])
			{
				$("#myorder").append("<li class=\"block\">" +menuItems[j] + " - " + prices[j] + "</li>");
				total += prices[j];
				$("#price").empty();
				break;
			}	
		}	
	}
	total = parseFloat(total).toFixed(2);
	$("#price").append("$" + total);
}

function confirm()
{
	$("#myorder").empty();
	$("#name").empty();
	$("#phonenum").empty();
	$("#time").empty();
	$("#price").empty();
	$("#price").append("$0.00");
	$("#complete").empty();
	$("#complete").append("Order Completed");
	alert("Order Completed");
}