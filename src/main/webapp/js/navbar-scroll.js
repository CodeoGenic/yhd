var headerHeight = 168;
var isShown = false;

$(window).bind('scroll', function() {

	var top = $(window).scrollTop();
	console.log(top);
	if (!isShown && top > headerHeight) {
		//$('body').addClass('stop-scrolling')
		$('#myNav').hide().slideDown(400, function() {
			$('#myNav').removeClass('navbar-static-top').addClass('navbar-fixed-top');		
			//$('body').removeClass('stop-scrolling');
			isShown = true;
			console.log('added fix-top');			
		});
		//$('body').addClass('stop-scrolling')
		
	} else if ($(window).scrollTop() == 0) {
		setStaticTop();
	}
});

function setStaticTop() {
	$('#myNav').removeClass('navbar-fixed-top').addClass('navbar-static-top');
	isShown = false;
	console.log('remove fixed-top');
}