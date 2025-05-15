<?php
session_start();
if(!isset($_SESSION['UNAME']))
{
	header("location:login.html");
}
?>

<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Farmer's Buddy</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="css/bootstrap-datepicker.min.css">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
   </head>
   <!-- body -->
   <body class="main-layout">
      <!-- loader  -->
      <div class="loader_bg">
         <div class="loader"><img src="images/loading.gif" alt="#"/></div>
      </div>
      <!-- end loader -->
      <div class="full_bg">
         <!-- header -->
         <header class="header-area">
            <div class="container-fluid">
               <div class="row d_flex">
                  <div class=" col-md-2 col-sm-3">
                     <div class="logo">
                        <a href="index.html">Farmer's<span>Buddy</span></a>
                     </div>
                  </div>
                  <div class="col-md-8 col-sm-9">
                     <div class="navbar-area">
                        <nav class="site-navbar">
                           <ul>
                              <li><a class="active" href="buyer_dashboard.php">Dashboard</a></li>
                              <li><a href="buyproduct.php">Products</a></li>
                              <li><a href="view_order_details.php">Track Order</a></li>
							  <li><a href="about_admin_buyer.html">About Us</a></li>
							 <li><a href="logout.php">Logout</a></li>
                             
                           </ul>
                           <button class="nav-toggler">
                           <span></span>
                           </button>
                        </nav>
                     </div>
                  </div>
                  <div class="col-md-2 padd_0 d_none">
                     <ul class="email text_align_right">
                       
                        <li><a href="Javascript:void(0)"><i class="fa fa-search" aria-hidden="true"></i>
                           </a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </header>
         <!-- end header inner -->
         <!-- top -->
		 
		 
		 
		 
         
         <div class="slider_main">
         <!--carousel code -->
             <div id="banner1" class="carousel slide carousel-fade" data-ride="carousel" data-interval="6000">
                              <ol class="carousel-indicators">
                                 <li data-target="#banner1" data-slide-to="0" class="active"></li>
                                 <li data-target="#banner1" data-slide-to="1"></li>
                                 <li data-target="#banner1" data-slide-to="2"></li>
                              </ol>
                              <div class="carousel-inner" role="listbox">
                               <br></br>
							   <br></br>
							   <br></br>
							   <div class="titlepage text_align_center">
                    <h2>"HELLO <?php echo $_SESSION['UNAME'];?> "</h2>
					 <h2>WELCOME TO BUYERS DASHBOARD</h2>
                  </div>
				   
							   <br></br>
                                 <!--/.carousel-item -->
								 
								 
								 
          						  <div class="carousel-item">
                                    <picture>
                                     
                                      <img srcset="images/banner.jpg" alt="responsive image" class="d-block img-fluid">
                                    </picture>
                                    <div class="carousel-caption relative">
                                       
                                    </div>
                                 </div>
                                 <!-- /.carousel-item -->
                                 <div class="carousel-item">
                                    <picture>
                                       <source srcset="images/banner.jpg" >
                                       <source srcset="images/banner.jpg" >
                                       <source srcset="images/banner.jpg" >
                                       <img srcset="images/banner.jpg" alt="responsive image" class="d-block img-fluid">
                                    </picture>
									
                                    <div class="carousel-caption relative">
                                       
                                    </div>
                                 </div>
                                 <!-- /.carousel-item -->
                              <!--</div>
                              <!-- /.carousel-inner -->
                              <!--<a class="carousel-control-prev" href="#banner1" role="button" data-slide="prev">
                              <i class="fa fa-angle-left" aria-hidden="true"></i>
                              <span class="sr-only">Previous</span>
                              </a>
                              <a class="carousel-control-next" href="#banner1" role="button" data-slide="next">
                              <i class="fa fa-angle-right" aria-hidden="true"></i>
                              <span class="sr-only">Next</span>
                              </a>
                           </div>-->
						
						   
                          <!-- <div class="container-fluid">
                              <div class="row">
                                 <div class="col-md-12">
                                    <div class="willom">
                                      <h1>USER DASHBOARD</h1>
                                    </div>
                                 </div>
                              </div>
                           </div>-->
         </div>
      </div>
      <!-- end banner -->
      <!-- about -->
	  
	  

      <!-- end about -->
      <!-- services -->

      <!-- end services -->

      <!-- end customers -->
      <!-- choose -->
      <div class="choose">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  
               </div>
            </div>
            <div class="row">
               <div class="col-md-3">
                  <div class="point text_align_center">
                     <a href="buyproduct.php"> <h3>🛍️</h3></a>
                      <a href="buyproduct.php"><span>BUY <br>PRODUCT</span></a>
                  </div>
               </div>
               
               <div class="col-md-3">
                  <div class="point text_align_center">
                     <a href="view_order_details.php"><h3>🚚</h3></a>
                     <a href="view_order_details.php"><span>TRACK<br>ORDER</span></a>
                  </div>
               </div>
			   
               <div class="col-md-3">
                  <div class="point text_align_center">
                    <a href="buyer_feedback.php"> <h3>📝</h3></a>
                  <a href="buyer_feedback.php"><span>FEEDBACK <br></span></a>
                  </div>
               </div>
			   
			    
			   
			   <div class="col-md-3">
                  <div class="point text_align_center">
                    <a href="logout.php"><h3>🔓</h3></a>
                      <a href="logout.php"><span> LOGOUT<br></span></a>
                  </div>
               </div>
			   
            </div>
         </div>
      </div>
      <!-- choose -->
      
	  
	  

	  
	  

      <br></br>
      <!--  footer -->
           <footer>
         <div class="footer">
            <div  style="text-align:center;"class="container">
               <div class="row">
			   
                         <div class="col-lg-3 col-md-6">
                           <div class="hedingh3  text_align_left">
                              <h3>Newsletter</h3>
                              <form action="special.php" method="post" class="form_subscri">
                                 <input class="newsl" placeholder="Enter Email" type="text" name="Email">
                                 <button class="subsci_btn" name="sub"><img src="images/new.png" alt="#"/></button>
                              </form>
                              
                           </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                           <div class="hedingh3 text_align_left">
                              <h3> Explore</h3>
                              <ul class="menu_footer">
                                 <li><a href="index.html">Home</a></li>
                                 <li><a href="about.html">About</a></li>  
								<li><a href="service.html">Service</a></li>
                              <li><a href="contact.html">Register</a></li>
                                 <li><a href="contact.html">Login</a></li>
								 <li><a href="contact.html">Contact</a></li>
                              </ul>
                           </div>
                        </div>
                        <div class="col-lg-3 col-md-10" style="text-align:center;">
                           <div class="hedingh3 text_align_left">
                              <h3>Recent News</h3>
                              <ul class="recent">
                                 <li><img src="images/about_img.jpg" alt="#"/>Russia-Ukraine war hits grape exports from Nashik</li>
                                 <li><img src="images/service3.jpg" alt="#"/> Tomato prices surge as rains damage crop</li>
                              </ul>
                           </div>
                        </div>
                         <div class="col-lg-3 col-md-6"  style="">
                           <div class="hedingh3  flot_right text_align_left">
                              <h3>ContacT</h3>
                              <ul Style="font-size:15px;color:white">
                                 <li><i class="fa fa-phone" aria-hidden="true"></i>
                                    +91 6363146150
									 <li><i class="fa fa-phone" aria-hidden="true"></i>
									+91 9110294212                                </li>
                                 <li ><i class="fa fa-envelope"  aria-hidden="true"></i>
                                    <a href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color:white;">farmersbuddy001@gmail.com</a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
             
            <div class="copyright">
               <div class="container">
                  <div class="row d_flex">
                     <div class="col-md-8">
                        <p>© 2022 All Rights Reserved. Design By Bharat & Ganesh</a></p>
                     </div>
                     <div class="col-md-4">
                           <ul class="social_icon ">
                              <li><a href="Javascript:void(0)"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                              <li><a href="Javascript:void(0)"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                              <li><a href="Javascript:void(0)"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                           </ul>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/owl.carousel.min.js"></script>
      <script src="js/bootstrap-datepicker.min.js"></script>
      <script src="js/custom.js"></script>
   </body>
</html>