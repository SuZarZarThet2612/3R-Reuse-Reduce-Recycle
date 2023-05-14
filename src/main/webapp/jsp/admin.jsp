<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home</title>
    <link rel="stylesheet" href="../css/bootstrap.min1.css"/>
    <link rel="stylesheet" href="../css/fontawesome-free-5.0.6/web-fonts-with-css/css/fontawesome-all.css"/>
    <!----------------------Navbar----------------------->
    <link rel="stylesheet" href="../css/navbar.css">
    <!----------------------Slide----------------------->
    <link rel="stylesheet" href="../css/slideshow.css">
</head>

<body class="text-dark bg-dark">
<!--Navigation Start-->
<div class="container-fluid navwrapper">
    <nav class="container navbar navbar-expand-md navbar-dark">
        <a href="#" class="navbar-brand text-center px-3">
            <i>Movie</i>
            <i>World</i>
        </a>
        <button class="navbar-toggler" data-toggle="collapse" data-target="#myNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="myNav">
            <ul class="navbar-nav text-center">
                <li class="nav-item">
                    <a href="#" class="nav-link">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Categories</a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-item">
             				<a href="AdventureTest.jsp" target="_blank" name="ad">Adventure</a>
                            
                        </li>
                        <li class="dropdown-item">
             				<a href="ActionTest.jsp" target="_blank" name="ac">Action</a>
                            
                        </li>
                         <li class="dropdown-item">
             				<a href="CartoonTest.jsp" target="_blank">Cartoon</a>
                            
                        </li>
                        <li class="dropdown-item">
                            <a href="ComedyTest.jsp" target="_blank">Comedy</a>
                            
                        </li>
                        <li class="dropdown-item">
                           	<a href="HorrorTest.jsp" target="_blank">Horror</a>
                            
                        </li>
                        <li class="dropdown-item">
                            <a href="RomanceTest.jsp" target="_blank">Romance</a>
                        </li>
                        
                    </ul>
                   
                </li>
                		<li class="nav-item">
                    	<a href="about.jsp" class="nav-link">About</a>
                		</li>
                 		<li class="nav-item">
                    	<a href="logOut.jsp" class="nav-link">Log out</a>
                		</li>
                
</ul>
        </div>
    </nav>
</div>
<!-- Navigation End -->

<div class="container-fluid region">
    <div class="container regionwrapper">
		<div class="row justify-content-center mt-5 first-three">
            <div class="col-md-4">
                <div class="card border-0">
                    <div class="carousel slide" data-ride="carousel" data-interval="3000" id="cc">
                        <div class="carousel-indicators">
                            <li data-target="#" data-slide-to="0" class="active"></li>
                            <li data-target="#" data-slide-to="1"></li>
                            <li data-target="#" data-slide-to="2"></li>
      
                        </div>
                        <div class="carousel-inner rounded-top">
                            <div class="carousel-item active">
                                <img src="comedy/c11.jpeg" alt="cc.jpg" width="350px" height="245px">
                            </div>
                            <div class="carousel-item">
                                <img src="comedy/c1.jpeg" alt="cc.jpg" width="350px" height="245px">
                            </div>
                            <div class="carousel-item">
                                <img src="comedy/c2.jpeg" alt="cc.jpg" width="350px" height="245px">
                            </div>
                            <div class="carousel-item">
                                <img src="comedy/c5.jpeg" alt="cc.jpg" width="350px" height="245px">
                            </div>
                            
                        </div>
                        <a href="#" class="carousel-control-prev justify-content-between ml-3" data-slide="prev">
                            <span class="carousel-control-prev-icon region-sl-control"></span>
                        </a>
                        <a href="#" class="carousel-control-next justify-content-end mr-3" data-slide="next">
                            <span class="carousel-control-next-icon region-sl-control"></span>
                        </a>
                    </div>
                    <b class="text-center mt-3">COMEDY</b>
                    <div class="card-body">
                        <hr>
                        <p class="text-center">
                            Lists of new and top HollyWood,
                        	India , Korea Comedy Movies
                        	releases for 2017, 2016 ,
                        	2015 ,2014 ,etc..
                        </p>
                        <div class="row">
                            <div class="btn btn-white btn-block">
                            <%for(int i=0;i<5;i++){%>
                            <i class="fas fa-star"></i><%} %>
                          
                             </div>
              
                        </div>
                    </div>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="card border-0">
                    <div class="carousel slide" data-ride="carousel" data-interval="3000" id="rr">
                        <div class="carousel-indicators">
                            <li data-target="#" data-slide-to="0" class="active"></li>
                            <li data-target="#" data-slide-to="1"></li>
                            <li data-target="#" data-slide-to="2"></li>
                           
                        </div>
                        <div class="carousel-inner rounded-top">
                            <div class="carousel-item active">
                               <img src="romance/r1.jpeg" alt="rr.jpeg" width="350px" height="236px">
                            </div>
                            <div class="carousel-item">
                                <img src="romance/r3.jpeg" alt="rr.jpeg" width="350px" height="236px">
                            </div>
                            <div class="carousel-item">
                                <img src="romance/r2.jpeg" alt="rr.jpeg" width="350px" height="236px">
                            </div>
                            <div class="carousel-item">
                                <img src="romance/r14.jpeg" alt="rr.jpeg" width="350px" height="236px">
                            </div>
                        </div>
                        <a href="#" class="carousel-control-prev justify-content-between ml-3" data-slide="prev">
                            <span class="carousel-control-prev-icon region-sl-control"></span>
                        </a>
                        <a href="#bago" class="carousel-control-next justify-content-end mr-3" data-slide="next">
                            <span class="carousel-control-next-icon region-sl-control"></span>
                        </a>
                    </div>
                    <b class="text-center mt-4">ROMANCE</b>
                    <div class="card-body">
                        <hr>
                        <p class="text-center text-justify">
                          	Lists of new and top HollyWood,
                        	India , Korea Romance Movies
                        	releases for 2017, 2016 ,
                        	2015 ,2014 ,etc..
                        </p>
                        <div class="row">
                            <div class="btn btn-white btn-block">
                            <%for(int i=0;i<3;i++){%>
                            <i class="fas fa-star"></i><%} %>
                            <%for(int i=0;i<2;i++){%>
                            <i class="far fa-star"></i>
                            <%} %>
            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Romance End-->
            <!--Action-->
            <div class="col-md-4">
                <div class="card border-0">
                    <div class="carousel slide" data-ride="carousel" data-interval="3000" id="aa">
                        <div class="carousel-indicators">
                            <li data-target="#" data-slide-to="0" class="active"></li>
                            <li data-target="#" data-slide-to="1"></li>
                            <li data-target="#" data-slide-to="2"></li>
                            
                        </div>
                        <div class="carousel-inner rounded-top">
                            <div class="carousel-item active">
                                <img src="action/a2.jpeg" alt="aa.jpg" width="350px" height="245px">
                            </div>
                            <div class="carousel-item">
                                <img src="action/a3.jpeg" alt="aa.jpg" width="350px" height="245px">
                            </div>
                            <div class="carousel-item">
                                <img src="action/a4.jpeg" alt="aa.jpg" width="350px" height="245px">
                            </div>
                            <div class="carousel-item">
                                <img src="action/a1.jpeg" alt="aa.jpg" width="350px" height="245px">
                            </div>
                           </div>
                        <a href="#" class="carousel-control-prev justify-content-between ml-3" data-slide="prev">
                            <span class="carousel-control-prev-icon region-sl-control"></span>
                        </a>
                        <a href="#" class="carousel-control-next justify-content-end mr-3" data-slide="next">
                            <span class="carousel-control-next-icon region-sl-control"></span>
                        </a>
                    </div>
                    <b class="text-center mt-3">ACTION</b>
                    <div class="card-body">
                        <hr>
                        <p class="text-center">
                        	Lists of new and top HollyWood,
                        	India , Korea Action Movies
                        	releases for 2017, 2016 ,
                        	2015 ,2014 ,etc..
                        </p>
                        <div class="row">
                            <div class="btn btn-white btn-block">
                            <%for(int i=0;i<4;i++){%>
                            <i class="fas fa-star"></i><%} %>
                            
                            <i class="far fa-star"></i>
                           
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Action End-->
            <div class="col-md-4">
                <div class="card border-0">
                    <div class="carousel slide" data-ride="carousel" data-interval="3000" id="hh">
                        <div class="carousel-indicators">
                            <li data-target="#" data-slide-to="0" class="active"></li>
                            <li data-target="#" data-slide-to="1"></li>
                            <li data-target="#" data-slide-to="2"></li>
                            
                        </div>
                        <div class="carousel-inner rounded-top">
                            <div class="carousel-item active">
                                <img src="horror/h1.jpeg" alt="hh.jpeg" width="350px" height="250px">
                            </div>
                            <div class="carousel-item">
                                <img src="horror/h4.jpeg" alt="hh.jpeg" width="350px" height="250px">
                            </div>
                            <div class="carousel-item">
                                <img src="horror/h7.jpeg" alt="hh.jpeg" width="350px" height="250px">
                            </div>
                            <div class="carousel-item">
                                <img src="horror/h10.jpeg" alt="hh.jpeg" width="350px" height="250px">
                            </div>
                           </div>
                        <a href="#" class="carousel-control-prev justify-content-between ml-3" data-slide="prev">
                            <span class="carousel-control-prev-icon region-sl-control"></span>
                        </a>
                        <a href="#" class="carousel-control-next justify-content-end mr-3" data-slide="next">
                            <span class="carousel-control-next-icon region-sl-control"></span>
                        </a>
                    </div>
                    <b class="text-center mt-3">HORROR</b>
                    <div class="card-body">
                        <hr>
                        <p class="text-center">
                        	Lists of new and top HollyWood,
                        	India , Korea Horror Movies
                        	releases for 2017, 2016 ,
                        	2015 ,2014 ,etc..
                        </p>
                        <div class="row">
                            <div class="btn btn-white btn-block">
                            <%for(int i=0;i<3;i++){%>
                            <i class="fas fa-star"></i><%} %>
                            <%for(int i=0;i<2;i++){%>
                            <i class="far fa-star"></i>
                            <%} %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Horror End -->
            <div class="col-md-4">
                <div class="card border-0">
                    <div class="carousel slide" data-ride="carousel" data-interval="3000" id="ca">
                        <div class="carousel-indicators">
                            <li data-target="#" data-slide-to="0" class="active"></li>
                            <li data-target="#" data-slide-to="1"></li>
                            <li data-target="#" data-slide-to="2"></li>
                           
                        </div>
                        <div class="carousel-inner rounded-top">
                            <div class="carousel-item active">
                                <img src="cartoon/ca15.jpeg" alt="ca.jpg" width="350px" height="240px">
                            </div>
                            <div class="carousel-item">
                                <img src="cartoon/ca10.jpeg" alt="ca.jpg" width="350px" height="240px">
                            </div>
                            <div class="carousel-item">
                                <img src="cartoon/ca1.jpeg" alt="ca.jpg" width="350px" height="240px">
                            </div>
                            <div class="carousel-item">
                                <img src="cartoon/ca6.jpeg" alt="ca.jpg" width="350px" height="240px">
                            </div>
                      
                        </div>
                        <a href="#" class="carousel-control-prev justify-content-between ml-3" data-slide="prev">
                            <span class="carousel-control-prev-icon region-sl-control"></span>
                        </a>
                        <a href="#bago" class="carousel-control-next justify-content-end mr-3" data-slide="next">
                            <span class="carousel-control-next-icon region-sl-control"></span>
                        </a>
                    </div>
                    <b class="text-center mt-4">CARTOON</b>
                    <div class="card-body">
                        <hr>
                        <p class="text-center text-justify">
                            Lists of new and top HollyWood,
                        	India , Korea Cartoon Movies 
                            releases for 2017, 2016 ,
                        	2015 ,2014 ,etc..
                             
                        </p>
                        <div class="row">
                            <div class="btn btn-white btn-block">
                            <%for(int i=0;i<3;i++){%>
                            <i class="fas fa-star"></i><%} %>
                            <%for(int i=0;i<2;i++){%>
                            <i class="far fa-star"></i>
                            <%} %>
            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Cartoon End -->
            <div class="col-md-4">
                <div class="card border-0">
                    <div class="carousel slide" data-ride="carousel" data-interval="3000" id="ad">
                        <div class="carousel-indicators">
                            <li data-target="#" data-slide-to="0" class="active"></li>
                            <li data-target="#" data-slide-to="1"></li>
                            <li data-target="#" data-slide-to="2"></li>
                           
                        </div>
                        <div class="carousel-inner rounded-top">
                            <div class="carousel-item active">
                                <img src="adventure/ad1.jpeg" alt="ad.jpeg" width="350px" height="240px">
                            </div>
                            <div class="carousel-item">
                                <img src="adventure/ad3.jpeg" alt="ad.jpeg" width="350px" height="240px">
                            </div>
                            <div class="carousel-item">
                                <img src="adventure/ad4.jpeg" alt="ad.jpeg" width="350px" height="240px">
                            </div>
                            <div class="carousel-item">
                                <img src="adventure/ad6.jpeg" alt="ad.jpeg" width="350px" height="240px">
                            </div>
                      
                        </div>
                        <a href="#" class="carousel-control-prev justify-content-between ml-3" data-slide="prev">
                            <span class="carousel-control-prev-icon region-sl-control"></span>
                        </a>
                        <a href="#bago" class="carousel-control-next justify-content-end mr-3" data-slide="next">
                            <span class="carousel-control-next-icon region-sl-control"></span>
                        </a>
                    </div>
                    <b class="text-center mt-4">ADVENTURE</b>
                    <div class="card-body">
                        <hr>
                        <p class="text-center text-justify">
                            Lists of new and top HollyWood,
                        	India , Korea Adventure Movies
                        	releases for 2017, 2016 ,
                        	2015 ,2014 ,etc..
                        </p>
                        <div class="row">
                            <div class="btn btn-white btn-block">
                            <%for(int i=0;i<3;i++){%>
                            <i class="fas fa-star"></i><%} %>
                            <%for(int i=0;i<2;i++){%>
                            <i class="far fa-star"></i>
                            <%} %>
            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Adventure End -->
            </div>
            </div>
        </div>
        <form action="">
        <%@ page import="java.io.*" %>
		<%@ page import="java.sql.*" %>
	
        <% 	
        	String add=request.getParameter("ad");
        	String acc=request.getParameter("ac");
        	HttpSession ss=request.getSession(true);
        	ss.setAttribute("Adventure",add);
        	ss.setAttribute("Action",acc);
        %>
          </form>
          <!--Footer Start-->
<div class="container-fluid footer  bg-secondary">
    <div class="row">
       <div class="col-md-6">
            <div class="row justify-content-center">
                <div class="contact mt-3">
                    <h3 class="text-center">Contact Us - </h3>
                    <hr class="w-50">
                    <div class="phone">
                        <b>
                            <i class="fa fa-mobile mr-2"></i>
                            Phone :
                        </b>
                        <i>09968848885 , </i>
                        <i>09961642777.</i>
                    </div>
                    <div class="mail email mt-1">
                        <b>
                            <i class="far fa-envelope mr-2"></i>Email&nbsp; : </b>
                        <a href="mailto:hninsunyein07@email.com" class="text-dark">hninsunyein07@email.com</a>
                    </div>
                    <div class="mail gmail mt-1">
                        <b><i class="fa fa-envelope mr-1"></i> Gmail : </b>
                        <a href="mailto:hninhninnwephue@gmail.com" class="text-dark">hninhninnwephue@gmail.com</a>
                    </div>
                    <div class="social my-2 text-center">
                        <a href="https://web.facebook.com/hnin.sunyein.7" target="_blank"><i
                                class="fab fa-facebook fa-2x"></i></a>
                        <a href="mailto:hninsunyein07.com"><i class="fab fa-google-plus-g fa-2x"></i></a>
                        <a href="http://www.twitter.com/@HninHninNwePhue"><i class="fab fa-twitter fa-2x"></i></a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="col-md-6">
            
            <div class="row justify-content-center">
                <div class="address">
                    <h3 class="text-center">Address</h3>
                    <hr class="w-50">
                    <address class="text-center">
                        <i class="fa fa-home mr-2"></i>
                        PyinSar Village,Pyin Oo Lwin
                        Mandalay Region.
                    </address>
                    <div class="row justify-content-center mb-3">
                        <b>Copyright &copy; 2017 | <a href="https://web.facebook.com/hnin.sunyein.7"
                                                      class="text-primary">Hnin Hnin Nwe Phue,Hnin Su Nyein
                           </a></b>
                           </div>
                           <div class="row justify-content-center mb-3">
                        <b>Designed And Developed By : <a href="https://web.facebook.com/hnin.sunyein.7"
                                                          class="text-primary">Hnin Su Nyein,Hnin Hnin Nwe Phue
                            </a></b>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--Footer End-->  

     <script src="../js/jquery.slim.min.js"></script>
<script src="../js/popper.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.js"></script>
<script src="../js/navbar.js"></script>
<script src="../js/footer.js"></script>
</body>
</html>           