---
---

$ ->
  $('#main-nav li a').click (event) ->
    event.preventDefault()
    $($(this).attr('data-target'))[0].scrollIntoView()
    scrollBy(0, -60)
  
  $(window).scroll ->
    if $(this).scrollTop() != 0
      $('#back-to-top').fadeIn();
    else
      $('#back-to-top').fadeOut();

  $("#back-to-top").click ->
    $('body,html').animate({
      scrollTop: 0
      }, 600)

  selected = $("#main-nav").attr("data-selected")
  return if !selected
  $("#main-nav > li[data-id='" + selected + "']").addClass("active")
    