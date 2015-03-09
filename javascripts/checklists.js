$(function() {
	$(".wrapper li").each(function() {
		var that = $(this);
		that.text(that.text().replace("[ ]", ""));
	}).prepend("<input type='checkbox' />").wrapInner("<label></label>");
	;
});