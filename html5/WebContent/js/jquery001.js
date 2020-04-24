$(function(){
//	$(".menu").hover(function(){
//		$(this).find(".sub").css("display", "block");
//		$(this).find("a:first").addClass("on");
//	}, function(){
//		$(this).find(".sub").hide("display", "none");
//		$(this).find("a:first").removeClass("on");
//});
	$(".menu").hover(function(){
		$(this).find(".sub").stop(true).slideDown(300);
		$(this).find("a:first").addClass("on");
	}, function(){
		$(this).find(".sub").stop().slideUp(300);
		$(this).find("a:first").removeClass("on");
	});
});