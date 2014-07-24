function populateSelect()
{
	var filterOptions = [
	                     ["Breakfast", "Mexican", "Sandwiches", "Grill", "Pizza", "Salad", "Drinks", "Extras"], /*station*/
	                     ["Italian", "Mexican", "Chinese"], /*cusine*/
	                     ["<100", "101-500", "501-1000", "1001-5000"]/*calories*/
	                     ];

	var options = $('#filterBy').val() - 1;
	$("#categories").empty();
	if (options === -1) 
	{
		$("#categories").attr("disabled", true);
	} 
	else 
	{
		var opt = filterOptions[options];
		var val = 0;
		$("#categories").append($("<option>Select a filter option</option>"));
		for (var i = 0; i < opt.length; i++) 
		{
			val = i+1;
			$("#categories").append($("<option value=\"" + val + "\"></option>").text(opt[i]));
		}
		$("#categories").attr("disabled", false);
	}
}


function populateMenu()
{
	
	var stationMenuOptions = [
	                    ["Bagel", "Omlet", "Hashbrowns"], /*breakfast*/      
	                   	["Tacos", "Rice"], /*mexican*/
	                   	["Make Your Own", "Chicken Ceasar Wrap", "Rueben"], /*sandwich*/
	                   	["Hamburger", "Chicken Sandwich", "French Fries", "Onion Rings"], /*grill*/
	                   	["Pizza Slice", "Calzone", "Pizzarita"], /*pizza*/
	                   	["Salad Bar"], /*salad*/
	                   	["Fountain Drink", "Juice", "Bottled Water"], /*drink*/
	                   	["Chips", "Brownie"]
	                   ];
	
	var options = $('#categories').val() - 1;
	if (options === -1) 
	{
		//do nothing
	} 
	else
	{
		$("#menu").empty();
		var opt = stationMenuOptions[options];
		
		
		$("#menu").append($("<th>Item</th><th>Price</th><th>Check to get</th><th>Quantity</th>"));
		for (var i = 0; i < opt.length; i++) 
		{
			$("#menu").append($("<tr><td>" + opt[i] + "</td><td>$$$</td>" +
					"<td><input type=\"checkbox\" id=check\""+ i + "\"></td>" +
					"<td><input id=\"spinner" + i + "\" name=\"value\"></td></tr>"));
			$( "#spinner" + i).spinner();
		}

	}	
}



$(document).ready(function(){
    $("#grill").click(function(){
    	$("#grillMenu").toggle();
    });
});

$(document).ready(function(){
    $("#sw").click(function(){
    	$("#swMenu").toggle();
    });
});

$(document).ready(function(){
    $("#mex").click(function(){
    	$("#mexMenu").toggle();
    });
});

$(document).ready(function(){
    $("#pizza").click(function(){
    	$("#pizzaMenu").toggle();
    });
});

$(document).ready(function(){
    $("#drink").click(function(){
    	$("#drinkMenu").toggle();
    });
});


