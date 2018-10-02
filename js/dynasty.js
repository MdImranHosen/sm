$(function(){
	$("#addDynasty").click(function(){
		var month     = $("#month").val();
		var shop      = $("#shop").val();
		var amount    = $("#amount").val();
		var pay       = $("#pay").val();
		var electrict = $("#electrict").val();

	var datastring = 'month='+month+'&shop='+shop+'&amount='+amount+'&pay='+pay+'&electrict='+electrict;
    
    $.ajax({
    	type:'POST',
    	url:'ajax/dynasty.php',
    	data:datastring,
    	success:function(data){
    		$("#dynastyShow").html(data);
    	  setTimeout(function(){
    	  	window.location.href='dynasty.php';
    	  }, 2000)
    	}

    })
    return false;

	})
})

