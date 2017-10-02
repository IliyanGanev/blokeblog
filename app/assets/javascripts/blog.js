$(document).ready(function(){

  $("#logo").mouseenter(function(){
    $("#logo").fadeTo("fast", 0.5);
	});

	$("#logo").mouseleave(function(){
  	$("#logo").fadeTo("fast", 1);
	});
});
