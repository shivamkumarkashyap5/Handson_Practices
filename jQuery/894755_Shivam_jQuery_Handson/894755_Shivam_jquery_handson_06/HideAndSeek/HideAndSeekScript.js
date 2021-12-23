
$(document).ready(function() {
    var x;
    var i=-1;
   $(".div1").click(function () {
       $(this).replaceWith('<div class="div1" style = "background-color:yellow;"></div>' );
   });
   $(".div2").click(function () {
       $(this).replaceWith('<div class="div2" style = "background-color:green;"></div>' );
   });
   $(".div3").click(function () {
       $(this).replaceWith('<div class="div3" style = "background-color:red;"></div>' );
   });
   $(".div4").click(function () {
       $(this).replaceWith('<div class="div4" style = "background-color:pink;"></div>' );
   });
   $("#btn").click(function () {
    
       if(i==-1){
           x = $("div").detach();
       i=i+1;
   }
   else if(i==-2){
       return;
   }
   else{
      
      $("body").append(x); 
      i=-2;
       }        

    });
       });
