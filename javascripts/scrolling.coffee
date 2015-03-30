---
---

$ ->
  $(window).scroll ->
    if $(this).scrollTop() != 0
      $('#back-to-top').fadeIn();
    else
      $('#back-to-top').fadeOut();

  $("#back-to-top").click ->
    $('body,html').animate({
      scrollTop: 0
      }, 600)