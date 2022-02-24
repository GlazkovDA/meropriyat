$(document).ready(function(){
    $('form').submit(function(e){
        
        var id=$(this).attr('id');
       $.ajax({
           url:$(this).attr('action'),
           type:$(this).attr('method'),
           data:{
               id_candidate:id
           }
       }).done(function(res){
           $('#votes-'+id).html(res);
       })
    })
})