<!DOCTYPE html>
<html lang="en">
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Recycling</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="../css/navbar.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
     <link rel="stylesheet" href="../css/bootstrap-dropdownhover.css">
      <link rel="stylesheet" href="../css/bootstrap-dropdownhover.min.css">
    
    
    
   
    <!-- script
    ================================================== -->
    <script src="../js/navbar.js"></script>
    <script src="../js/pace.min.js"></script>
    

     <script src="../js/jquery.slim.min.js"></script>
<script src="../js/popper.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.js"></script>
<script src="../js/navbar.js"></script>
<script src="../js/footer.js"></script>
<style>
	
		
	 	</style>
 	<script lang="javascript">
 	
 	(
 			function($){
 		
 			$(document).ready(function(){
 				$('ul.dropdown-menu[data-toggle-dropdown]').on('click',function(event){
 					event.preventDefault();
 					event.stopPropagation();
 					$(this).parent().siblings().removeClass('open');
 					$(this).parent().toggleClass('open');
 				});
 			});
 	})(jQuery);
 	</script>
   

</head>
<body>
<div class="dropdown">
            <a href="#" class="btn btn-info dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Dropdown </a>
            <ul class="dropdown-menu">
              	 <li class="dropdown-item"><a href="#">Action</a></li>
                  <li class="dropdown-item"><a href="#">Another action</a></li>
                  <li class="dropdown dropdown-submenu" >
                  <a href="#"  class="dropdown-toggle" data-toggle="dropdown"data-hover="dropdown">Something else here</a>
                	<ul class="dropdown-menu">
                	 
                 		 <li class="dropdown-item"><a href="#">Another action</a></li>
                 		 <li class="dropdown-item"><a href="#">Something else here</a></li>
                  
                 		 <li class="dropdown-item"><a href="#">Separated link</a></li>
                 		 <li class="dropdown-item"><a href="#">One more separated link</a></li>
                	</ul>
               	</li>
                 		<li class="dropdown-item"><a href="#">Separated link</a></li>
                 		 <li class="dropdown-item"><a href="#">One more separated link</a></li>
                
             </ul>
            
          
          </div>
          

    
          
</body>
</html>