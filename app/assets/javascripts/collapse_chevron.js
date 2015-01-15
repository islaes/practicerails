 //Shit, how the hell do I make this work? Come back to this later
$('#collapseCategory').on('show.bs.collapse', function(){
$('a.accordion-toggle > i').removeClass('glyphicon-collapse-up').addClass('glyphicon-collapse-down');
});  
$('#collapseCategory').on('hide.bs.collapse', function(){
$('a.accordion-toggle > i').removeClass('glyphicon-collapse-down').addClass('glyphicon-collapse-up');
});     
