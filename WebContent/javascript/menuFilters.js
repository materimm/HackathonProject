function init()
{
	$("#specialMenu").show();
	$("#swMenu").hide();
	$("#mexMenu").hide();
	$("#pizzaMenu").hide();
	$("#grillMenu").hide();
	$("#drinkMenu").hide();
}

$(document).ready(function(){
    $("#special").click(function(){
    	$("#specialMenu").show();
    	$("#swMenu").hide();
    	$("#mexMenu").hide();
    	$("#pizzaMenu").hide();
    	$("#grillMenu").hide();
    	$("#drinkMenu").hide();
    });
});

$(document).ready(function(){
    $("#grill").click(function(){
    	$("#grillMenu").show();
    	$("#swMenu").hide();
    	$("#mexMenu").hide();
    	$("#pizzaMenu").hide();
    	$("#specialMenu").hide();
    	$("#drinkMenu").hide();
    });
});

$(document).ready(function(){
    $("#sw").click(function(){
    	$("#swMenu").show();
    	$("#grillMenu").hide();
    	$("#mexMenu").hide();
    	$("#pizzaMenu").hide();
    	$("#specialMenu").hide();
    	$("#drinkMenu").hide();
    });
});

$(document).ready(function(){
    $("#mex").click(function(){
    	$("#mexMenu").show();
    	$("#swMenu").hide();
    	$("#grillMenu").hide();
    	$("#pizzaMenu").hide();
    	$("#specialMenu").hide();
    	$("#drinkMenu").hide();
    });
});

$(document).ready(function(){
    $("#pizza").click(function(){
    	$("#pizzaMenu").show();
    	$("#swMenu").hide();
    	$("#mexMenu").hide();
    	$("#grillMenu").hide();
    	$("#specialMenu").hide();
    	$("#drinkMenu").hide();
    });
});

$(document).ready(function(){
    $("#dands").click(function(){
    	$("#drinkMenu").show();
    	$("#swMenu").hide();
    	$("#mexMenu").hide();
    	$("#pizzaMenu").hide();
    	$("#specialMenu").hide();
    	$("#grillMenu").hide();
    });
});


