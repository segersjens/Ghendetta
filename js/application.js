$(document).ready(function()
{

	// iOS click functionality: stay in Full Screen mode.

	$(window).bind('click',handleClick);

	function handleClick(e)
	{
	    var target = $(e.target).closest('a');
	    if( target && target.attr('href') )
		{
	        e.preventDefault();
	        window.location = target.attr('href');
	    }
	}

	$('.js-toggle-legend, .legend-holder').bind('click', function()
	{
	  	$('.legend-holder').fadeToggle('fast');
	});

	$('.notifications article').live('click', function()
	{
		$(this).toggleClass('s-read');
		// write toggled class to db: $.ajax({});
	});
});