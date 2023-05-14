<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
			  <link href="../css/register.css" rel="stylesheet">
			  <link rel="stylesheet" href="../css/bootstrap.min.css">
			  <link rel="stylesheet" href="../css/fontawesome-free-5.0.6/web-fonts-with-css/css/fontawesome-all.css"/>
			  
			   <!-- Libs CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fonts/feather/feather.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/highlight/styles/vs2015.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/quill/dist/quill.core.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/libs/flatpickr/dist/flatpickr.min.css">
    <link rel="stylesheet" href="../css/fontawesome-free-5.0.6/web-fonts-with-css/css/fontawesome-all.css"/>


	
<!-- Isolated Version of Bootstrap, not needed if your site already uses Bootstrap -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!-- Bootstrap Date-Picker Plugin -->



    <!-- Theme CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/theme.min.css">

    <title>Recycling</title>
    
      <!--formden.js communicates with FormDen server to validate fields and submit via AJAX -->
<script type="text/javascript" src="https://formden.com/static/cdn/formden.js"></script>

<!-- Special version of Bootstrap that is isolated to content wrapped in .bootstrap-iso -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>

<!--Font Awesome (added because you use icons in your prepend/append)-->
<link rel="stylesheet" href="https://formden.com/static/cdn/font-awesome/4.4.0/css/font-awesome.min.css" />

<!-- Inline CSS based on choices in "Settings" tab -->
<style>.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form{font-family: Arial, Helvetica, sans-serif; color: black}.bootstrap-iso form button, .bootstrap-iso form button:hover{color: white !important;} .asteriskField{color: red;}</style>
  
</head>
<body>
 
    <div class="container">
      <div class="row align-items-center">
        
 		<div class="col-12 col-md-5 col-xl-4  my-5">
				
<article class="card-body mx-auto" style="max-width: 500px;">
	<div>
	<h1 class="card-title mt-3 text-center">Post Title</h1>
	</div>
	<form action="../request" method="post">
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <input name="speaker" class="form-control" placeholder="Speaker" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-book"></i> </span>
		 </div>
        <input name="title" class="form-control" placeholder="Title" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-phone"></i> </span>
		</div>

    	<input name="phoneno" class="form-control" placeholder="Phone number" type="text">
    </div> <!-- form-group// -->
   <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		 </div>
        <input name="location" class="form-control" placeholder="Location" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-clock"></i> </span>
		 </div>
         <select name="time" placeholder="Time to collect*" class="form-control" id="id_time">
  <option value="10:00" selected>10:00 am</option>

  <option value="10:30">10:30 am</option>

  <option value="11:00">11:00 am</option>

  <option value="11:30">11:30 am</option>

  <option value="12:00">12:00 pm</option>

  <option value="12:30">12:30 pm</option>

  <option value="1:00">1:00 pm</option>

  <option value="1:30">1:30 pm</option>

  <option value="2:00">2:00 pm</option>

  <option value="2:30">2:30 pm</option>

  <option value="3:00">3:00 pm</option>

  <option value="3:30">3:30 pm</option>

  <option value="4:00">4:00 pm</option>

  <option value="4:30">4:30 pm</option>

</select>
    </div> <!-- form-group// -->   
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-calendar"></i> </span>
		 </div>
        <input class="form-control" placeholder="MM/DD/YYY" type="text" id="date" name="date"> 
    </div> <!-- form-group// -->                               
    <div class="form-group">
        <button type="submit" class="btn btn-success btn-block"> Submit  </button>
    </div> <!-- form-group// -->      
                                                          
</form>
</article>
 
				
				</div>
				
				<div class="col-12 col-md-6 offset-xl-2 offset-md-1 order-md-2 mb-5 mb-md-0">
        
        <div class="text-center">
				<img src="../images/amazing.jpg" >
				</div>
		</div>
				
		</div>
		</div>
		
	

    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/plugins.js"></script>
    <script src="../js/main.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

    <script src="../bootstrap/js/bootstrap.min.js"></script>
<script src="../js/login.js"></script>

<!-- JAVASCRIPT
================================================== -->
<!-- Libs JS -->
<script src="${pageContext.request.contextPath}/assets/libs/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/chart.js/dist/Chart.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/chart.js/Chart.extension.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/highlight/highlight.pack.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/flatpickr/dist/flatpickr.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/jquery-mask-plugin/dist/jquery.mask.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/list.js/dist/list.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/quill/dist/quill.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/dropzone/dist/min/dropzone.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/select2/dist/js/select2.min.js"></script>

<!-- Theme JS -->
<script src="${pageContext.request.contextPath}/assets/js/theme.min.js"></script>

<!-- Extra JavaScript/CSS added manually in "Settings" tab -->
<!-- Include jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<!-- Include Date Range Picker -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>


<script>
	$(document).ready(function(){
		var date_input=$('input[name="date"]'); //our date input has the name "date"
		var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
		date_input.datepicker({
			format: 'mm/dd/yyyy',
			container: container,
			todayHighlight: true,
			autoclose: true,
		})
	})
</script>
</body>
</html>