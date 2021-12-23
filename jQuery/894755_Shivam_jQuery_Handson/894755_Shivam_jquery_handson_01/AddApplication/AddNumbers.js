function add_two_number()
{
	 $("#num3").val("");
   if($("#num1").val()==="" || $("#num2").val()==="")
   {
      $("#validation").text("Pls.Enter the Values");
      $("#validation").css({'display' : 'block','color':'red','font-weight': 'bold'});
   }
   else
  {
    var answer=parseInt($("#num1").val()) + parseInt($("#num2").val())
    $("#num3").val(answer);
    $("#validation").text(answer);
    $("#validation").css({'display' : 'block','color':'green','font-weight': 'bold'});
  
 
 
   }
}
