$(function() {
	$("li.box").prepend("<input type='checkbox' />").wrapInner("<label></label>");
	$("#opt-button").click(function () {
        gaOptout();
	alert("done");
    });
});

// Set to the same value as the web property used on the site
var gaProperty = '{{ site.google_analytics_tracking_id }}';

// Disable tracking if the opt-out cookie exists.
var disableStr = 'ga-disable-' + gaProperty;
if (document.cookie.indexOf(disableStr + '=true') > -1) {
    window[disableStr] = true;
}

// Opt-out function
function gaOptout() {
    document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
    window[disableStr] = true;
}