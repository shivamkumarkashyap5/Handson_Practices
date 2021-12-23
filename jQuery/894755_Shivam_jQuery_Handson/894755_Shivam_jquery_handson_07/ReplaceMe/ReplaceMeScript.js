$(document).ready(function(){

    $("#btn").click(function(){

            var txt=$("#txt").val();

            $("#para1").html(txt);

    });

    $("#para1").click(function(){
        $(this).html('<img src="b.jpg"/>');

    });


});
