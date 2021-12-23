
$('.prc').keyup(function () {

    var sum = 0;
     this.value = this.value.replace(/[^0-9\.]/g,"");
        
    $('.prc').each(function() {
        sum += Number($(this).val());
    });
  
     $("#res").text(sum.toFixed(2));
 
     
});