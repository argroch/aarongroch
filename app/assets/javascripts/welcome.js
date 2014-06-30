$(document).ready(function(){
	$("#marta").hover(function(){
		$(this).attr("src", "/assets/marta-icon-text.png");
	}, function(){
		$(this).attr("src", "/assets/marta-icon.png");
	});

	$("#globey").hover(function(){
		$(this).attr("src", "/assets/globe-know.png");
	}, function(){
		$(this).attr("src", "/assets/globe-icon.png");
	});

	$("#nile").hover(function(){
		$(this).attr("src", "/assets/nile-cats-icon.png");
	}, function(){
		$(this).attr("src", "/assets/cart-icon.png");
	});

});
