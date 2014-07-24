function findMenu()
{	
	var location = $('#locations').val();
	if(location == 0)
	{
		window.location.assign("jsp/AMSTCMenu.jsp");
	}
}