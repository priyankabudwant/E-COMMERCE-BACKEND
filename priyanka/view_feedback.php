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
   <body class="main-layout inner_page blog_page">
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
                              <li><a  href="admin_dashboard.php">Dashboard</a></li>
                              <li><a href="addproductadmin.php">Product</a></li>
                              <li><a href="view_all_orders.php">Update Status</a></li>
                                <li><a href="addcrops.php">Crop Info</a></li>
								<li><a class="active" href="view_feedback.php">Feedback</a></li>
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
      </div>
	 <br></br>
	      <div>
			  
			  
			         
					  <div class="col-md-12 ">
                  <div class="titlepage text_align_center">
                     <span>ALL FEEDBACKS</span>
               
                  </div>
               </div>
                      <div class="col-md-12">
                            <div class="contact-form" style="">
								<table class="table table-striped">
											<tr>
														<th class="bg-primary">FNAME</th>
													    <th class="bg-primary">UPHONE</th>
														<th class="bg-primary">UEMAIL</th>
														<th class="bg-primary">MESSAGE</th>
														<th class="bg-primary">Action?</th>
											</tr>
																   <?php
																   include 'connects.php';
																   $conn =connectdb();

																	$sql="Select * from feedback" ;
																	$result=$conn->query($sql);
																	
																	if($result->num_rows>0)
																	{
																		while($row=$result->fetch_assoc())
																		{	
																		echo '<tr>
																			<td>'.$row["fname"].'</td>
																			<td>'.$row["uphone"].'</td>
																			<td>'.$row["uemail"].'</td>
																			<td>'.$row["message"].'</td>
																			<td><a href="allactions.php?fid='.$row["fid"].'"> Delete</a></td>
																		</tr>';
																		}  
																	}
																?>
								</table>
                                    
                            </div>
                        </div>    
							 
           


		   </div>
		
<br></br>
  
      <!-- end news -->
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
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/owl.carousel.min.js"></script>
      <script src="js/bootstrap-datepicker.min.js"></script>
      <script src="js/custom.js"></script>
   </body>
</html>