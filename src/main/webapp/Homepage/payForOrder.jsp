<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 7 ]>    <html lang="en-gb" class="isie ie7 oldie no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-gb" class="isie ie8 oldie no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-gb" class="isie ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<!--<![endif]-->
<!--<![endif]-->
<html lang="en">

<head>
    <title>Website Oder King's Fast Food</title>
  <meta charset="utf-8">
  <!-- Meta -->
  <meta name="keywords" content="" />
  <meta name="author" content="">
  <meta name="robots" content="" />
  <meta name="description" content="" />

  <!-- this styles only adds some repairs on idevices  -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Favicon -->
  <link rel="shortcut icon" href="./Homepage/images/logo.ico">

    <!-- Google fonts - witch you want to use - (rest you can just remove) -->
    <link
        href='https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic'
        rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:100,200,300,400,500,600,700,800,900' rel='stylesheet'
        type='text/css'>
    <link href='https://www.google.com/fonts#UsePlace:use/Collection:Droid+Serif:400,400italic,700,700italic'
        rel='stylesheet' type='text/css'>
    <link
        href='https://www.google.com/fonts#UsePlace:use/Collection:Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic'
        rel='stylesheet' type='text/css'>

    <!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

    <!-- Stylesheets -->
    <link rel="stylesheet" media="screen" href="./Homepage/js/bootstrap/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="./Homepage/js/mainmenu/menu.css" type="text/css" />
    <link rel="stylesheet" href="./Homepage/css/default.css" type="text/css" />
    <link rel="stylesheet" href="./Homepage/css/layouts.css" type="text/css" />
    <link rel="stylesheet" href="./Homepage/css/shortcodes.css" type="text/css" />
    <link rel="stylesheet" href="./Homepage/css/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" media="screen" href="./Homepage/css/responsive-leyouts.css" type="text/css" />
    <link rel="stylesheet" type="text/css" href="./Homepage/css/Simple-Line-Icons-Webfont/simple-line-icons.css" media="screen" />
    <link rel="stylesheet" href="./Homepage/css/et-line-font/et-line-font.css">
    <link href="./Homepage/js/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link rel="stylesheet" href="css/colors/yellow.css" />

</head>

<body>
    <div class="site_wrapper">

        <div class="clearfix"></div>
        <div id="header">
            <div class="container" style="display: flex;">
                <div class="navbar yellow navbar-default red2 yamm">
                    <div class="navbar-header">
                        <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid"
                            class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span
                                class="icon-bar"></span></button>
                        <a href="home" class="navbar-brand"><img src="./Homepage/images/Logo2.png" alt="" /></a>
                    </div>
                    <div id="navbar-collapse-grid" class="navbar-collapse collapse pull-right">
                        <ul class="nav red2 navbar-nav">
                            <li> <a href="home" class="dropdown-toggle active">Home</a></li>
                            <li> <a href="about" class="dropdown-toggle">About</a></li>
                            <li> <a href="menu.html" class="dropdown-toggle">Menu</a></li>
                            <li> <a href="#" class="dropdown-toggle">Special</a></li>
                            <!-- <li> <a href="reservation.html" class="dropdown-toggle">Order Now</a></li> -->
                            <li> <a href="contact" class="dropdown-toggle">Contact</a></li>
                            <span class="hideres">
                                <a class="navbar-brand "><img src="./Homepage/images/Deliver.png" alt="" /></a>
                                <li class="rightsec" style="width:150px;margin:0">
                                    <div>Call and Oder in</div>
                                    <strong style="color: #ffc222;font-size: 19px;font-weight: 900;">+84
                                        905-999-999</strong>
                                </li>
                            </span>

                            <span class="rightsec1">
                                <span class="hideres2">
                                    <li class="rightsec rightsecphone "> <a class="icon1" href="tel:0905999999"><i class="fa fa-phone"
                                            style="color:#000; font-size: 18px;"></i></a></li>
                                    </li>
                                </span>
                                <li class="rightsec "> <a class="icon1" href="viewDetailMember"><i class="fa fa-user"
                                            style="color:#000; font-size: 18px;"></i></a></li>
                                <li class="rightsec "> <a class="icon3" href="cart.html"><i class="fa fa-shopping-cart"
                                            style="color:#000; font-size: 18px;"></i></a>
                                    <span class="icon4">0</span>
                                </li>
                            </span>
                            <!-- <li> <a href="\" style="border: 1px solid #ccc;padding: 12px 14px;margin-top: 18px;border-radius: 26px;margin-left: 12px;"><i class="fa fa-search" style="color:#000; font-size: 18px;"></i></a></li> -->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--end menu-->
        <div class="clearfix"></div>


        <!-- end header inner -->
        <div class="clearfix"></div>
        <form action="CheckoutServlet" method="post">
        <div class="row">
            <div class="col-md-6">
                <div class="image-holder"><img src="./Homepage/images/cart1.jpg" alt="" class="img-responsive fit-image7" /></div>
            </div>
            <div class="row col-md-6">
                <div class="col-md-12 rightsecofdetail row">
                    <div class="col-md-3 "style="font-weight: bold;color:black"> ID</div>
                    <div class="col-md-6"><a href="">#123</a></div>
                </div>
                <div class="col-md-12 rightbadge2 "></div>
                <div class="col-md-12 rightsecofdetail row">
                    <div class="col-md-3 " style="font-weight: bold;color:black"> Food</div>
                    <div class="col-md-6 nhieuclassqua"><p>Spaghetti x2</p>
                        <p>Noodles x2</p>
                        <p>Chicken x2</p></div>
                </div>
              
                <div class="col-md-12 rightbadge2 "></div>
                <div class="col-md-12 rightsecofdetail row">
                    <div class="col-md-3" style="font-weight: bold;color:black" > Total</div>
                    <div class="col-md-6"><a href="">$ 120.099</a></div>
                </div>
           
                <div class="col-md-12 rightbadge2 "></div>
                <div class="col-md-12 rightsecofdetail row">
                    <div class="col-md-3" 
                    style="font-weight: bold;color:black" > Payment</div>
                    <div class="col-md-6"><a href="">VNPAY</a></div>
                </div>
           
                <div class="col-md-12 rightbadge2 "></div>
                <div class="col-md-12 rightsecofdetail row">
                    <div class="col-md-3" 
                    style="font-weight: bold;color:black" > Delivery</div>
                    <div class="col-md-6"><a href="">Home Delivery</a></div>
                </div>
           
                <div class="col-md-12 rightbadge2 "></div>
                
                <div class="row col-md-12" style="margin-top:5%;margin-left:28%;margin-bottom:5%;">
                    <div class="col-md-3 " >
                      <button class="btn btnpay" style="background:black;border-radius: 5px;"><a href="cart.html" >Return</a></button>
                    </div>
                    <div class="col-md-7">
                        <button class="btn btnpay" style="background:black;border-radius: 5px;"><a href="#" >Confirm</a></button>
                    </div>

                </div>

            </div>
        </div>
        <!--end section-->
</form>



        <!--end section-->
        <div class="clearfix"></div>


        <!--end section-->
        <div class="clearfix"></div>
        <section class="section-light sec-padding">
            <div class="container ">
                <div class="row">
                    <div class="col-md-3 clearfix">
                        <div class="footer-logo"><img src="./Homepage/images/Logo3.png" alt="" /></div>
                        <ul class="address-info-2">
                            <li>Address: No.28 - 63739 street lorem ipsum City, Country</li>
                            <li><i class="fa fa-phone"></i> Phone: + 1 (234) 567 8901</li>
                            <li><i class="fa fa-fax"></i> Fax: + 1 (234) 567 8901</li>
                            <li><i class="fa fa-envelope"></i> Email: support@yoursite.com </li>
                            <li class="last"><i class="fa fa-envelope"></i> Email: support@yoursite.com </li>
                        </ul>
                    </div>
                    <!--end item-->

                    <div class="col-md-3 clearfix">
                        <div class="item-holder">
                            <h4 class="uppercase less-mar3 old-standardtt">Recent Posts</h4>
                            <div class="footer-title-bottomstrip dark"></div>
                            <div class="clearfix"></div>
                            <div class="image-left"><img src="./Homepage/images/food/Food13.png" alt="" class="img-responsive" />
                            </div>
                            <div class="text-box-right">
                                <h5 class="less-mar3 nopadding"><a href="#">Clean And Modern</a></h5>
                                <p>Lorem ipsum dolor sit</p>
                                <div class="footer-post-info"> <span>By John Doe</span><span> May 20</span> </div>
                            </div>
                            <div class="divider-line solid light margin"></div>
                            <div class="image-left"><img src="./Homepage/images/food/Food14.png" alt="" /></div>
                            <div class="text-box-right">
                                <h5 class="less-mar3"><a href="#">Layered PSD Files</a></h5>
                                <p>Lorem ipsum dolor sit</p>
                                <div class="footer-post-info"> <span>By John Doe</span><span> May 20</span> </div>
                            </div>
                        </div>
                    </div>
                    <!--end item-->

                    <div class="col-md-3 clearfix">
                        <h4 class="uppercase less-mar3 old-standardtt">our specials</h4>
                        <div class="clearfix"></div>
                        <div class="footer-title-bottomstrip dark"></div>
                        <ul class="usefull-links-2">
                            <li><a href="#"><i class="fa fa-angle-right"></i> Placerat bibendum</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i> Ullamcorper odio nec turpis</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i> Aliquam porttitor vestibulum ipsum</a>
                            </li>
                            <li><a href="#"><i class="fa fa-angle-right"></i> Lobortis enim nec nisi</a></li>
                            <li class="last"><a href="#"><i class="fa fa-angle-right"></i> Placerat bibendum</a></li>
                        </ul>
                    </div>
                    <!--end item-->

                    <div class="col-md-3 clearfix">
                        <h4 class="uppercase less-mar3 old-standardtt">weekly events</h4>
                        <div class="clearfix"></div>
                        <div class="footer-title-bottomstrip dark"></div>
                        <ul class="usefull-links-2">
                            <li><a href="#"><i class="fa fa-angle-right"></i> Placerat bibendum</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i> Ullamcorper odio nec turpis</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i> Aliquam porttitor vestibulum ipsum</a>
                            </li>
                            <li><a href="#"><i class="fa fa-angle-right"></i> Lobortis enim nec nisi</a></li>
                            <li class="last"><a href="#"><i class="fa fa-angle-right"></i> Placerat bibendum</a></li>
                        </ul>
                    </div>
                    <!--end item-->

                </div>
            </div>
        </section>
        <!--end section-->
        <div class="clearfix"></div>

        <section class="section-copyrights sec-moreless-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12"> <span>Copyright 2022 by team King's Fast Food | All rights reserved.</span>
                    </div>
                </div>
            </div>
        </section>
        <!--end section-->
        <div class="clearfix"></div>

        <a href="#" class="scrollup red2"></a><!-- end scroll to top of the page-->
    </div>
    <!-- end site wraper -->


    <!-- ============ JS FILES ============ -->

    <script type="text/javascript" src="./Homepage/js/universal/jquery.js"></script>
    <script src="./Homepage/js/bootstrap/bootstrap.min.js" type="text/javascript"></script>
    <script src="./Homepage/js/mainmenu/customeUI.js"></script>
    <script src="./Homepage/js/mainmenu/jquery.sticky.js"></script>
    <script src="./Homepage/js/owl-carousel/owl.carousel.js"></script>
    <script src="./Homepage/js/owl-carousel/custom.js"></script>
    <script src="./Homepage/js/scrolltotop/totop.js"></script>

    <script src="./Homepage/js/scripts/functions.js" type="text/javascript"></script>
</body>

</html>