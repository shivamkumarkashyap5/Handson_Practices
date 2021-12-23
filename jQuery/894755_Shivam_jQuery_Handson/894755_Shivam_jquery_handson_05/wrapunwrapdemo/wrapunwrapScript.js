$(document).ready(function(){
    $("button").click(function(){
      if (  $("p").parent().is( "div" ) ) {
          $("p").unwrap();
      }
       else{
      $("p").wrap("<div></div>");
          }
    });
  });
  
  