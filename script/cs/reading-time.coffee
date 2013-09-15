$ ->
  $("body").readingTime()
  console.log Math.round(60*$("body").text().split(' ').length/200/60)
  console.log $(window).scrollTop() / ($(document).height() - $(window).height())
  console.log 0/0
  console.log $(window).height()
  console.log $(document).height()
