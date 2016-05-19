<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>


<title>Insert title here</title>
</head>
<body>


<script type="text/javascript">

	$(function(){
		$("#d1").click(function() {
			
			$.ajax({
				
			url:"data.jsp",
			type: "GET",  //메서드
			data: {
				
				
				count: $("#c").val()
				
					
			},
			success: function(result){
			 alert(result);	
			 $("#r1").html(result);
				
			}
				
				
			});
			
			
		});
	
	});

</script>



<form action="test2.jsp" method="post">
	<input type="text" name="name">
	

</form>

<input type="text" id="c">
<input type="button" id="d1">
<div id="r1">master</div>

<h2>thjre</h2>

<h2>git</h2>
<!--  123123213213213-->

</body>
</html>
