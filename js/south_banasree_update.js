$(function(){
    $("#updateSouthBanasree").click(function(){
        var id        = $("#id").val();
        var month     = $("#month").val();
        var shop      = $("#shop").val();
        var amount    = $("#amount").val();
        var pay       = $("#pay").val();
        var electrict = $("#electrict").val();

    var dataUpdate = 'id='+id+'&month='+month+'&shop='+shop+'&amount='+amount+'&pay='+pay+'&electrict='+electrict;

   $.ajax({
     type:'POST',
     url: 'ajax/south_banasree_update.php',
     data:dataUpdate,
     success:function(dataupdate){
        $("#showdata").html(dataupdate);
        setTimeout(function(){
            window.location.href="south_banasree_update.php";
        }, 2000)
     }
   })
     return false;
    })
})