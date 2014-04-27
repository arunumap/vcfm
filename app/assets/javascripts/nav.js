$(document).ready(function(){
  $("#what a").click(function(){
    var target = $(".box2").offset().top - 30
    var b = $("body, html");
    b.animate({scrollTop: target}, 500)
  });
  $("#how").click(function(){
    var target = $(".box3").offset().top - 30
    var b = $("body, html")
    b.animate({scrollTop: target}, 500)
  })
  $("#rec a").click(function(){
    var target = $(".box4").offset().top - 30
    var b = $("body, html")
    b.animate({scrollTop: target}, 500)
  })
  $("#contact a").click(function(){
    var target = $(".box5").offset().top - 30
    var b = $("body, html")
    b.animate({scrollTop: target}, 500)
  })
  $("#home").click(function(){
    var target = $(".box1").offset().top - 30
    var b = $("body, html")
    b.animate({scrollTop: target}, 500)
  })
})
