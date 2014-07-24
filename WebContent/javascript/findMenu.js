function findMenu()
{
	var location = $('locations').val();
	
	document.getElementById("findMenu").onclick = function () {
        location.href = "../jsp/AMSTCMenu.jsp";
    };
}