<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="hotel.Homepage" %>

<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7 ltie8 ltie9" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 ltie9" lang="en-US"><![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0">

    <title>Hotel Master</title>

    <link rel='stylesheet' href='plugins/gdlr-hostel/gdlr-hotel.css' type='text/css' media='all'>
    <link rel='stylesheet' href='css/style.css' type='text/css' media='all'>
    <link rel='stylesheet' href='plugins/superfish/css/superfish.css' type='text/css' media='all'>
    <link rel='stylesheet' href='plugins/dl-menu/component.css' type='text/css' media='all'>
    <link rel='stylesheet' href='plugins/font-awesome-new/css/font-awesome.min.css' type='text/css' media='all'>
    <link rel='stylesheet' href='plugins/fancybox/jquery.fancybox.css' type='text/css' media='all'>
    <link rel='stylesheet' href='plugins/flexslider/flexslider.css' type='text/css' media='all'>
    <link rel='stylesheet' href='css/style-responsive.css' type='text/css' media='all'>
    <link rel='stylesheet' href='css/style-custom.css' type='text/css' media='all'>
    <link rel='stylesheet' href='plugins/masterslider/public/assets/css/masterslider.main.css' type='text/css' media='all'>
    <link rel='stylesheet' href='css/customfc99.css?ver=2.6' type='text/css' media='all'>



    <link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,700|Open+Sans:300,300i,400,400i,600,700,800|Droid+Serif:300,300i,400,600,700|Open+Sans+Condensed:300,300i,700" rel="stylesheet">

    <!-- load the script for older ie version -->
    <!--[if lt IE 9]>
	<script src="https://demo.goodlayers.com/hotelmaster/wp-content/themes/hotelmaster/javascript/html5.js" type="text/javascript"></script>
	<script src="https://demo.goodlayers.com/hotelmaster/wp-content/themes/hotelmaster/plugins/easy-pie-chart/excanvas.js" type="text/javascript"></script>
	<![endif]-->
</head>

<body data-rsssl="1" class="home page-template-default page page-id-3720 _masterslider _msp_version_2.29.0  hotelmaster-button-classic-style  header-style-1  hotelmaster-new-style  hotelmaster-single-new-style">
    <div class="body-wrapper  gdlr-icon-dark gdlr-header-transparent" data-home="index.html">
        <header class="gdlr-header-wrapper">
            <!-- top navigation -->

            <!-- logo -->
            <div class="gdlr-header-inner">
                <div class="gdlr-header-inner-overlay"></div>
                <div class="gdlr-header-container container">
                    <!-- logo -->
                    <div class="gdlr-logo">
                        <div class="gdlr-logo-inner">
                            <a href="Homepage.aspx">
                                <img src="upload/logo.png" alt="" width="185" height="21" > </a>
                            <div class="gdlr-responsive-navigation dl-menuwrapper" id="gdlr-responsive-navigation">
                                <button class="dl-trigger">Menu</button>

                                <ul id="menu-main-menu" class="dl-menu gdlr-main-mobile-menu">
                                    <li class="menu-item current-menu-item"><a href="Homepage.aspx">Home</a></li>
                                     <li class="menu-item menu-item-has-children"><a href="#content-section-4">Services</a> </li>
                                         
                                    <li class="menu-item menu-item-has-children"><a href="#content-section-6">About Us</a>
                          
                                    </li>
                                    <li class="menu-item"><a href="#content-section-5">Gallery </a></li>
                                    <li class="menu-item menu-item-has-children"><a href="Signup.aspx">SignUp/LogIn</a>
                                       
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>
                         <div class="clear"></div>
                    </div>
                    <!-- navigation -->
                    <div class="gdlr-navigation-wrapper">
                        <nav class="gdlr-navigation" id="gdlr-main-navigation" role="navigation">
                            <ul id="menu-main-menu-1" class="sf-menu gdlr-main-menu">
                                <li class="menu-item menu-item-home current-menu-item"><a href="Homepage.aspx">Home</a></li>
                                <li class="menu-item menu-item-has-childrenmenu-item menu-item-has-children gdlr-normal-menu"><a href="#content-section-4"class="sf-with-ul-pre">Services </a>
               
                                </li>
                                <li class="menu-item menu-item-has-childrenmenu-item menu-item-has-children gdlr-normal-menu"><a href="#content-section-6"class="sf-with-ul-pre"> About Us </a>
                      </li>
                                <li class="menu-itemmenu-item gdlr-normal-menu"><a href="#content-section-5">Gallery </a></li>
                                <li class="menu-item menu-item-has-childrenmenu-item menu-item-has-children gdlr-mega-menu"><a href="Signup.aspx" class="sf-with-ul-pre"> SignUp/LogIn </a>
                                    <%--<div class="sf-mega">
                                        <ul class="sub-menu">
                                            <li class="menu-item menu-item-has-children" data-column="three columns" data-size="1/4"><a href="#" class="sf-with-ul-pre">Blog Full</a>
                                                <ul class="sub-menu">
                                                    <li class="menu-item"><a href="blog-full-with-right-sidebar.html">Blog Full With Right Sidebar</a></li>
                                                    <li class="menu-item"><a href="blog-full-with-left-sidebar.html">Blog Full With Left Sidebar</a></li>
                                                    <li class="menu-item"><a href="blog-full-with-both-sidebar.html">Blog Full With Both Sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item menu-item-has-children" data-column="three columns" data-size="1/4"><a href="#" class="sf-with-ul-pre">Blog Column</a>
                                                <ul class="sub-menu">
                                                    <li class="menu-item"><a href="blog-1-column.html">Blog 1 Column (Right Sidebar)</a></li>
                                                    <li class="menu-item"><a href="blog-2-columns.html">Blog 2 Columns (Right Sidebar)</a></li>
                                                    <li class="menu-item"><a href="blog-3-columns.html">Blog 3 Columns</a></li>
                                                    <li class="menu-item"><a href="blog-4-columns.html">Blog 4 Columns</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item menu-item-has-children" data-column="three columns" data-size="1/4"><a href="#" class="sf-with-ul-pre">Blog Masonry</a>
                                                <ul class="sub-menu">
                                                    <li class="menu-item"><a href="blog-2-columns-masonry.html">Blog 2 Columns &#8211; Masonry (Right Sidebar)</a></li>
                                                    <li class="menu-item"><a href="blog-3-columns-masonry.html">Blog 3 Columns – Masonry</a></li>
                                                    <li class="menu-item"><a href="blog-4-columns-masonry.html">Blog 4 Columns – Masonry</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item menu-item-has-children" data-column="three columns" data-size="1/4"><a href="#" class="sf-with-ul-pre">Blog Medium</a>
                                                <ul class="sub-menu">
                                                    <li class="menu-item"><a href="blog-medium-with-right-sidebar.html">Blog Medium With Right Sidebar</a></li>
                                                    <li class="menu-item"><a href="blog-medium-with-left-sidebar.html">Blog Medium With Left Sidebar</a></li>
                                                    <li class="menu-item"><a href="blog-medium-with-both-sidebar.html">Blog Medium With Both Sidebar</a></li>
                                                    <li class="menu-item"><a href="blog-medium-without-sidebar.html">Blog Medium Without Sidebar</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>--%>
                                </li>
                              
                            </ul>
                        </nav>
                        <%--<span class="gdlr-menu-search-button-sep">•</span>
                        <i class="fa fa-search icon-search gdlr-menu-search-button" id="gdlr-menu-search-button"></i>
                        <div class="gdlr-menu-search" id="gdlr-menu-search">
                            <form method="get" id="searchform" action="https://max-themes.net/demos/hotelmaster/myapartment/index.html">
                                <div class="search-text">
                                    <input type="text" value="Type Keywords" name="s" autocomplete="off" data-default="Type Keywords">
                                </div>
                                <input type="submit" value="">
                                <div class="clear"></div>
                            </form>
                        </div>--%>

                       <%-- <div class="gdlr-navigation-gimmick gdlr-pos-bottom" id="gdlr-navigation-gimmick"></div>--%>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </header>

         <div class="clear"></div>
        <div id="gdlr-header-substitute"></div>


        <!-- is search -->

       <div class="content-wrapper">
            <div class="gdlr-content">

                <!-- Above Sidebar Section-->
              
                <!-- Sidebar With Content Section-->
              

                 <section id="content-section-2">

                        <div class="gdlr-parallax-wrapper gdlr-background-image gdlr-show-all gdlr-skin-dark-skin" id="gdlr-parallax-wrapper-1" data-bgspeed="0" style="background-image: url('upload/search-bg.jpg'); padding-top:90px; padding-bottom: 76px; ">
                           
                        
                            <div class="container">

                                  <div class="clear"></div>
                            
                          <div class="clear"></div>
                          <div class="clear"></div>
                          <div class="clear"></div>
                                <div class="gdlr-item-title-wrapper gdlr-item pos-left ">
                                    <div class="gdlr-item-title-head ">
                                   
                                    </div>
                                </div>
                                <div class="gdlr-hotel-availability-wrapper" style="margin-bottom: 20px;">
                                    <form class="gdlr-hotel-availability gdlr-item" id="gdlr-hotel-availability" method="post" action="#">
                                        <div class="gdlr-reservation-field gdlr-resv-datepicker"><span class="gdlr-reservation-field-title">Check In</span>
                                            <div class="gdlr-datepicker-wrapper">
                                                <input type="text" id="gdlr-check-in" class="gdlr-datepicker" data-current-date="2018-05-08" autocomplete="off" data-dfm="d M yy" data-block="[]" value="2018-05-08">
                                                <input type="hidden" class="gdlr-datepicker-alt" name="gdlr-check-in" autocomplete="off" value="2018-05-08">
                                            </div>
                                        </div>
                                    
                                        <div class="gdlr-reservation-field gdlr-resv-datepicker"><span class="gdlr-reservation-field-title">Check Out</span>
                                            <div class="gdlr-datepicker-wrapper">
                                                <input type="text" id="gdlr-check-out" class="gdlr-datepicker" data-current-date="2018-05-08" autocomplete="off" data-min-night="1" data-dfm="d M yy" data-block="[]" value="2018-05-09">
                                                <input type="hidden" class="gdlr-datepicker-alt" name="gdlr-check-out" autocomplete="off" value="2018-05-09">
                                            </div>
                                        </div>
                                        <div class="gdlr-reservation-field gdlr-resv-combobox "><span class="gdlr-reservation-field-title">Room Type </span>
                                            <div class="gdlr-combobox-wrapper">
                                                <select name="gdlr-adult-number[]">
                                                 
                                                    <option value="1">AC </option>
                                                    <option value="2" selected=""> Non-AC </option>
                                                   
                               
                                                </select>
                                            </div>
                                        </div>
                                        <div class="gdlr-reservation-field gdlr-resv-combobox "><span class="gdlr-reservation-field-title">Capacity</span>
                                            <div class="gdlr-combobox-wrapper">
                                                <select name="gdlr-children-number[]">
                                                    
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                   
                                                </select>
                                            </div>
                                        </div>
                                        <div class="gdlr-hotel-availability-submit" style="padding-left:70px">
                                            <input type="hidden" name="hotel_data" value="1">
                                            <input type="hidden" name="gdlr-room-number" value="1">
                                     
                                          <%--<input type="submit" class="gdlr-reservation-bar-button gdlr-button with-border" value="BOOK NOW">--%> 

                                          <a href="Signup.aspx" class="gdlr-reservation-bar-button gdlr-button with-border" role="button" style="margin-top:37px; height:30px;">BOOK NOW </a>

                                        </div>
                                        <div class="clear"></div>
                                    </form>
                                </div>
                                <div class="clear"></div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>

                   <%-- <section id="content-section-3">
                        <div class="gdlr-color-wrapper  gdlr-show-all no-skin" style="background-color: #f3f3f3; padding-top: 72px; padding-bottom: 0px; ">
                            <div class="container">
                                <div class="gdlr-item-title-wrapper gdlr-item pos-left gdlr-nav-container ">
                                    <div class="gdlr-item-title-head">
                                        <h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">Our Apartments</h3>
                                        <div class="gdlr-item-title-carousel"><i class="icon-angle-left gdlr-flex-prev"></i><i class="icon-angle-right gdlr-flex-next"></i></div>
                                        <div class="clear"></div>
                                    </div><a class="gdlr-item-title-link" href="index-15c84.html?booking">View All<i class="fa fa-long-arrow-right icon-long-arrow-right"></i></a></div>
                                <div class="room-item-wrapper type-medium-new">
                                    <div class="room-item-holder ">
                                        <div class="gdlr-room-carousel-item gdlr-item">
                                            <div class="flexslider" data-type="carousel" data-nav-container="room-item-wrapper" data-columns="1">
                                                <ul class="slides">
                                                    <li class="gdlr-item gdlr-medium-room gdlr-medium-room-new">
                                                        <div class="gdlr-room-thumbnail">
                                                            <a href="singleroom.html"><img src="upload/pexels-photo-71159-600x388.jpg" alt="" width="600" height="388"></a>
                                                        </div>
                                                        <div class="gdlr-room-content-wrapper">
                                                            <h3 class="gdlr-room-title"><a href="singleroom.html">50 Sqm room, in Whetstone</a></h3>
                                                            <div class="gdlr-hotel-room-info-new-style">
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/home-icon.png" alt=""></span><span class="gdlr-tail">Entire home/apt</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/guest-icon.png" alt=""></span><span class="gdlr-tail">4 Guests</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/rooms-icon.png" alt=""></span><span class="gdlr-tail">3 Bedrooms </span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/bed-icon.png" alt=""></span><span class="gdlr-tail">3 Beds</span></div>
                                                                <div class="clear"></div>
                                                            </div>
                                                            <div class="gdlr-room-content">Room Details Donec sed odio dui. Donec sed odio dui. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Etiam porta sem malesuada magna mollis euismod. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Etiam porta sem malesuada magna mollis euismod. Maecenas...</div><a class="gdlr-button with-border" href="singleroom.html">Check Details<i class="fa fa-long-arrow-right icon-long-arrow-right"></i></a>
                                                            <div class="gdlr-room-price"><span class="gdlr-head">Start From</span><span class="gdlr-tail">$72.00 / Night</span></div>
                                                            <div class="clear"></div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </li>
                                                    <li class="gdlr-item gdlr-medium-room gdlr-medium-room-new">
                                                        <div class="gdlr-room-thumbnail">
                                                            <a href="singleroom.html"><img src="upload/pexels-photo-140982-600x388.jpg" alt="" width="600" height="388"></a>
                                                        </div>
                                                        <div class="gdlr-room-content-wrapper">
                                                            <h3 class="gdlr-room-title"><a href="singleroom.html">Penthouse Apartment in London</a></h3>
                                                            <div class="gdlr-hotel-room-info-new-style">
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/home-icon.png" alt=""></span><span class="gdlr-tail">Entire home/apt</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/guest-icon.png" alt=""></span><span class="gdlr-tail">8 Guests</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/rooms-icon.png" alt=""></span><span class="gdlr-tail">3 Bedrooms </span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/bed-icon.png" alt=""></span><span class="gdlr-tail">3 Beds</span></div>
                                                                <div class="clear"></div>
                                                            </div>
                                                            <div class="gdlr-room-content">Room Details Donec sed odio dui. Donec sed odio dui. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Etiam porta sem malesuada magna mollis euismod. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Etiam porta sem malesuada magna mollis euismod. Maecenas...</div><a class="gdlr-button with-border" href="singleroom.html">Check Details<i class="fa fa-long-arrow-right icon-long-arrow-right"></i></a>
                                                            <div class="gdlr-room-price"><span class="gdlr-head">Start From</span><span class="gdlr-tail">$300.00 / Night</span></div>
                                                            <div class="clear"></div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </li>
                                                    <li class="gdlr-item gdlr-medium-room gdlr-medium-room-new">
                                                        <div class="gdlr-room-thumbnail">
                                                            <a href="singleroom.html"><img src="upload/pexels-photo-243148-600x388.jpg" alt="" width="600" height="388"></a>
                                                        </div>
                                                        <div class="gdlr-room-content-wrapper">
                                                            <h3 class="gdlr-room-title"><a href="singleroom.html">Modern Studio Apartment</a></h3>
                                                            <div class="gdlr-hotel-room-info-new-style">
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/key-icon.png" alt=""></span><span class="gdlr-tail">Private Room</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/guest-icon.png" alt=""></span><span class="gdlr-tail">4 Guests</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/rooms-icon.png" alt=""></span><span class="gdlr-tail">1 Bedrooms</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/bed-icon.png" alt=""></span><span class="gdlr-tail">1 Beds</span></div>
                                                                <div class="clear"></div>
                                                            </div>
                                                            <div class="gdlr-room-content">Room Details Donec sed odio dui. Donec sed odio dui. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Etiam porta sem malesuada magna mollis euismod. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Etiam porta sem malesuada magna mollis euismod. Maecenas...</div><a class="gdlr-button with-border" href="singleroom.html">Check Details<i class="fa fa-long-arrow-right icon-long-arrow-right"></i></a>
                                                            <div class="gdlr-room-price"><span class="gdlr-head">Start From</span><span class="gdlr-tail">$120.00 / Night</span></div>
                                                            <div class="clear"></div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </li>
                                                    <li class="gdlr-item gdlr-medium-room gdlr-medium-room-new">
                                                        <div class="gdlr-room-thumbnail">
                                                            <a href="singleroom.html"><img src="upload/pexels-photo-276551-600x388.jpg" alt="" width="600" height="388"></a>
                                                        </div>
                                                        <div class="gdlr-room-content-wrapper">
                                                            <h3 class="gdlr-room-title"><a href="singleroom.html">Luxury House in Preston</a></h3>
                                                            <div class="gdlr-hotel-room-info-new-style">
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/home-icon.png" alt=""></span><span class="gdlr-tail">Entire home/apt</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/guest-icon.png" alt=""></span><span class="gdlr-tail">7 Guests</span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/rooms-icon.png" alt=""></span><span class="gdlr-tail">2 Bedrooms </span></div>
                                                                <div class="gdlr-room-info-new-style"><span class="gdlr-head"><img src="images/default-icon/bed-icon.png" alt=""></span><span class="gdlr-tail">3 Beds</span></div>
                                                                <div class="clear"></div>
                                                            </div>
                                                            <div class="gdlr-room-content">Room Details Donec sed odio dui. Donec sed odio dui. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Etiam porta sem malesuada magna mollis euismod. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Etiam porta sem malesuada magna mollis euismod. Maecenas...</div><a class="gdlr-button with-border" href="singleroom.html">Check Details<i class="fa fa-long-arrow-right icon-long-arrow-right"></i></a>
                                                            <div class="gdlr-room-price"><span class="gdlr-head">Start From</span><span class="gdlr-tail">$370.00 / Night</span></div>
                                                            <div class="clear"></div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </li>
                                                </ul>
                                                <div class="clear"></div>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>--%>

                    <section id="content-section-4"> 
                        <div class="gdlr-parallax-wrapper gdlr-background-image gdlr-show-all gdlr-skin-dark-service" id="gdlr-parallax-wrapper-2" data-bgspeed="0.2" style="background-image: url('upload/service-bg.jpg'); padding-top: 100px; padding-bottom: 20px; ">
                        
                            <h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border" style =" text-align:center ; padding-bottom: 50px; font-size:30px;"> S E R V I C E S </h3>
                           
                            
                            <div class="container">
                
                                <div class="four columns">
                                    <div class="gdlr-ux column-service-ux">
                                        <div class="gdlr-item gdlr-column-service-item gdlr-type-3" style="margin-bottom: 65px;">
                                            <div class="column-service-image"><img src="upload/service-1.png" alt="" width="131" height="131"></div>
                                            <div class="column-service-content-wrapper">
                                                <h3 class="column-service-title">Middle of downtown</h3>
                                                <div class="column-service-divider"></div>
                                                <div class="column-service-content gdlr-skin-content">
                                                    <p>Morbi leo risus, porta ac consectetur ac, vesti bulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="four columns">
                                    <div class="gdlr-ux column-service-ux">
                                        <div class="gdlr-item gdlr-column-service-item gdlr-type-3" style="margin-bottom: 65px;">
                                            <div class="column-service-image"><img src="upload/hostel-service-4.png" alt="" width="131" height="131"></div>
                                            <div class="column-service-content-wrapper">
                                                <h3 class="column-service-title">Clean accomodation</h3>
                                                <div class="column-service-divider"></div>
                                                <div class="column-service-content gdlr-skin-content">
                                                    <p>Morbi leo risus, porta ac consectetur ac, vesti bulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="four columns">
                                    <div class="gdlr-ux column-service-ux">
                                        <div class="gdlr-item gdlr-column-service-item gdlr-type-3" style="margin-bottom: 65px;">
                                            <div class="column-service-image"><img src="upload/service-3.png" alt="" width="131" height="131"></div>
                                            <div class="column-service-content-wrapper">
                                                <h3 class="column-service-title">Free airport transfer</h3>
                                                <div class="column-service-divider"></div>
                                                <div class="column-service-content gdlr-skin-content">
                                                    <p>Morbi leo risus, porta ac consectetur ac, vesti bulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>
                     <div class="clear"></div>

                    <section id="content-section-5">
                        <div class="gdlr-color-wrapper   " style="background-color: #ffffff; padding-top: 60px;">
                             <%--<div class="container">
                                <div class="six columns">
                                    <div class="gdlr-item-title-wrapper gdlr-item pos-left pos-left-divider ">
                                        <div class="gdlr-item-title-head">
                                            <h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">News From Us</h3>
                                            <div class="clear"></div>
                                        </div>
                                        <div class="gdlr-item-title-divider"></div>
                                    </div>
                                    <div class="blog-item-wrapper">
                                        <div class="blog-item-holder">
                                            <div class="gdlr-item gdlr-blog-widget-2">
                                                <div class="gdlr-ux gdlr-blog-widget-2-ux">
                                                    <article id="post-862" class="post-862 post type-post status-publish format-standard has-post-thumbnail hentry category-blog category-fit-row tag-blog tag-link tag-news">
                                                        <div class="gdlr-standard-style">
                                                            <div class="blog-date-wrapper">
                                                                <span class="blog-date-day">3</span>
                                                                <span class="blog-date-month">Dec</span>
                                                            </div>
                                                            <header class="post-header">
                                                                <h3 class="gdlr-blog-title"><a href="singleroom.html">Magna pars studiorum</a></h3>

                                                                <div class="gdlr-blog-info gdlr-info">
                                                                    <div class="blog-info blog-date"><i class="fa fa-clock-o"></i><a href="#">03 Dec 2013</a></div>
                                                                    <div class="blog-info blog-category"><i class="fa fa-folder-open-o"></i><a href="#" rel="tag">Blog</a><span class="sep">,</span> <a href="#" rel="tag">Fit Row</a></div>
                                                                    <div class="blog-info blog-comment"><i class="fa fa-comment-o"></i><a href="singleroom.html">2</a></div>
                                                                    <div class="clear"></div>
                                                                </div>
                                                                <div class="clear"></div>
                                                            </header>
                                                            <!-- entry-header -->
                                                            <div class="clear"></div>
                                                        </div>
                                                    </article>
                                                    <!-- #post -->
                                                </div>
                                            </div>
                                            <div class="gdlr-item gdlr-blog-widget-2">
                                                <div class="gdlr-ux gdlr-blog-widget-2-ux">
                                                    <article id="post-859" class="post-859 post type-post status-publish format-standard has-post-thumbnail hentry category-blog category-fit-row">
                                                        <div class="gdlr-standard-style">
                                                            <div class="blog-date-wrapper">
                                                                <span class="blog-date-day">3</span>
                                                                <span class="blog-date-month">Dec</span>
                                                            </div>
                                                            <header class="post-header">
                                                                <h3 class="gdlr-blog-title"><a href="#">Sedial eiusmod tempor</a></h3>

                                                                <div class="gdlr-blog-info gdlr-info">
                                                                    <div class="blog-info blog-date"><i class="fa fa-clock-o"></i><a href="#">03 Dec 2013</a></div>
                                                                    <div class="blog-info blog-category"><i class="fa fa-folder-open-o"></i><a href="#" rel="tag">Blog</a><span class="sep">,</span> <a href="#" rel="tag">Fit Row</a></div>
                                                                    <div class="blog-info blog-comment"><i class="fa fa-comment-o"></i><a href="#">0</a></div>
                                                                    <div class="clear"></div>
                                                                </div>
                                                                <div class="clear"></div>
                                                            </header>
                                                            <!-- entry-header -->
                                                            <div class="clear"></div>
                                                        </div>
                                                    </article>
                                                    <!-- #post -->
                                                </div>
                                            </div>
                                         <div class="gdlr-item gdlr-blog-widget-2">
                                                <div class="gdlr-ux gdlr-blog-widget-2-ux">
                                                    <article id="post-2211" class="post-2211 post type-post status-publish format-gallery has-post-thumbnail hentry category-blog category-life-style category-news-article tag-blog tag-gallery-thumbnail tag-life-style tag-news post_format-post-format-gallery">
                                                        <div class="gdlr-standard-style">
                                                            <div class="blog-date-wrapper">
                                                                <span class="blog-date-day">13</span>
                                                                <span class="blog-date-month">Nov</span>
                                                            </div>
                                                            <header class="post-header">
                                                                <h3 class="gdlr-blog-title"><a href="#">Gallery Post Format Title</a></h3>

                                                                <div class="gdlr-blog-info gdlr-info">
                                                                    <div class="blog-info blog-date"><i class="fa fa-clock-o"></i><a href="#">13 Nov 2013</a></div>
                                                                    <div class="blog-info blog-category"><i class="fa fa-folder-open-o"></i><a href="#" rel="tag">Blog</a><span class="sep">,</span> <a href="#" rel="tag">Life Style</a><span class="sep">,</span> <a href="category/news-article/index.html" rel="tag">News Article</a></div>
                                                                    <div class="blog-info blog-comment"><i class="fa fa-comment-o"></i><a href="#">2</a></div>
                                                                    <div class="clear"></div>
                                                                </div>
                                                                <div class="clear"></div>
                                                            </header>
                                                            <!-- entry-header -->
                                                            <div class="clear"></div>
                                                        </div>
                                                    </article>
                                                    <!-- #post -->
                                                </div>
                                            </div><a class="blog-widget-2-right-text-link" href="#">Read All News<i class="fa fa-long-arrow-right icon-long-arrow-right"></i></a></div>
                                    </div>
                                </div>--%>
                                <div >
                                    <div class="gdlr-item-title-wrapper gdlr-item pos-center pos-center-divider ">
                                        <div class="gdlr-item-title-head">
                                            <h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border" >Gallery</h3>
                                            <div class="clear"></div>
                                        </div>
                                        <div class="gdlr-item-title-divider"></div>
                                    </div>
                                    <div class="gdlr-gallery-item gdlr-item">
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-7751505-luxury-home-with-swimming-pool-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-7751505-luxury-home-with-swimming-pool-m-400x340.jpg" alt="" width="500"height="500"></a>
                                            </div>
                                        </div>
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-1231437-tropical-pool-bar-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-1231437-tropical-pool-bar-m-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-1576481-relaxing-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-1576481-relaxing-m-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-2650397-sailing-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-2650397-sailing-m-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-4076311-interior-of-modern-comfortable-hotel-room-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-4076311-interior-of-modern-comfortable-hotel-room-m-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                       
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-3973259-hotel-room-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-3973259-hotel-room-m-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/photodune-2676493-suite-bed-room-with-balcony-of-a-luxury-resort-m.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/photodune-2676493-suite-bed-room-with-balcony-of-a-luxury-resort-m-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                        <div class="gallery-column three columns">
                                            <div class="gallery-item">
                                                <a href="upload/Fotolia_34317913_Subscription_Monthly_XXL.jpg" data-fancybox-group="gdlr-gal-1" data-rel="fancybox"><img src="upload/Fotolia_34317913_Subscription_Monthly_XXL-400x340.jpg" alt="" width="400" height="340"></a>
                                            </div>
                                        </div>
                                      
                                        <div class="clear"></div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>


                    <section id="content-section-6">
                        <div class="gdlr-parallax-wrapper gdlr-background-image gdlr-show-all gdlr-skin-dark-skin" id="gdlr-parallax-wrapper-3" data-bgspeed="0.15" style="background-image: url('upload/apartment-bg.jpg'); padding-top: 145px; padding-bottom: 100px; ">
                            <div class="container">
                                <div class="one-fifth column"></div>
                                <div class="three-fifth columns">
                                    <div class="gdlr-title-item">
                                        <div class="gdlr-item-title-wrapper gdlr-item pos-center pos-center-divider ">
                                            <div class="gdlr-item-title-head">
                                                <h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">A little About us</h3>
                                                <div class="clear"></div>
                                            </div>
                                            <div class="gdlr-item-title-divider"></div>
                                            <div class="gdlr-item-title-caption gdlr-title-font gdlr-skin-info">Inspiration can be found everywhere</div>
                                        </div>
                                    </div>
                                    <div class="gdlr-item gdlr-content-item">
                                        <p style="text-align: center;">Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl conse.</p>
                                    </div>
                                </div>
                                <div class="one-fifth column"></div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>


                    <%--<section id="content-section-7">
                        <div class="gdlr-color-wrapper  gdlr-show-all gdlr-skin-service-testimonial" style="background-color: #f1ab42; padding-top: 80px; padding-bottom: 45px; ">
                            <div class="container">
                                <div class="gdlr-testimonial-item-wrapper">
                                    <div class="gdlr-item-title-wrapper gdlr-item pos-center gdlr-nav-container ">
                                        <div class="gdlr-item-title-head">
                                            <h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">Testimonial</h3>
                                            <div class="gdlr-item-title-carousel"><i class="icon-angle-left gdlr-flex-prev"></i><i class="icon-angle-right gdlr-flex-next"></i></div>
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <div class="gdlr-item gdlr-testimonial-item carousel large plain-style">
                                        <div class="gdlr-ux gdlr-testimonial-ux">
                                            <div class="flexslider" data-type="carousel" data-nav-container="gdlr-testimonial-item" data-columns="1">
                                                <ul class="slides">
                                                    <li class="testimonial-item">
                                                        <div class="testimonial-content gdlr-skin-content">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Nul id dolor id nibh ultricies vehicula ut id elit. Nullam quis risus eget urna mollis ornare vel eu leo.</p>
                                                        </div>
                                                        <div class="testimonial-info"><span class="testimonial-author gdlr-skin-link-color">Angelina Cole</span><span class="testimonial-position gdlr-skin-info"><span>, </span>Traveller</span>
                                                        </div>
                                                    </li>
                                                    <li class="testimonial-item">
                                                        <div class="testimonial-content gdlr-skin-content">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Nul id dolor id nibh ultricies vehicula ut id elit. Nullam quis risus eget urna mollis ornare vel eu leo. Donec id elit non mi porta.</p>
                                                        </div>
                                                        <div class="testimonial-info"><span class="testimonial-author gdlr-skin-link-color">John Smith</span><span class="testimonial-position gdlr-skin-info"><span>, </span>Businesman</span>
                                                        </div>
                                                    </li>
                                                    <li class="testimonial-item">
                                                        <div class="testimonial-content gdlr-skin-content">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Nul id dolor id nibh ultricies vehicula ut id elit. Nullam quis risus eget urna mollis ornare leo.</p>
                                                        </div>
                                                        <div class="testimonial-info"><span class="testimonial-author gdlr-skin-link-color">Pam Pamelar</span><span class="testimonial-position gdlr-skin-info"><span>, </span>Traveller</span>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                          
                    <div class="clear"></div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </section>
                </div>     --%>  

                <!-- Below Sidebar Section-->

            </div>
            <!-- gdlr-content -->
            <div class="clear"></div>
        </div>
        <!-- content wrapper -->

        <footer class="footer-wrapper">
            <div class="footer-container container">
                <div class="footer-column " id="footer-widget-1"  >
                    <div id="text-5" class="widget widget_text gdlr-item gdlr-widget" style =" text-align:center">
                        <h3 class="gdlr-widget-title" style =" text-align:center">Book Now!</h3>
                        <div class="clear"></div>
                        <div class="textwidget">
                            <p><i class="gdlr-icon fa fa-phone" style="color: #fff; font-size: 16px; "></i> +1800-222-3333</p>
                            <div class="clear"></div>
                            <div class="gdlr-space" style="margin-top: -15px;"></div>
                            <p><i class="gdlr-icon fa fa-envelope-o" style="color: #fff; font-size: 16px; "></i> sales@hotelmastert.com</p>
                            <div class="clear"></div>
                            <div class="gdlr-space" style="margin-top: 25px;"></div>
                            <p>
                                <a href="#" target="_blank"><i class="gdlr-icon fa fa-facebook-square" style="color: #fff; font-size: 24px; "></i></a> 
                                <a href="#" target="_blank"><i class="gdlr-icon fa fa-twitter-square" style="color: #fff; font-size: 24px; "></i></a> 
                                <a href="#" target="_blank"><i class="gdlr-icon fa fa-linkedin-square" style="color: #fff; font-size: 24px; "></i></a> 
                                <a href="#" target="_blank"><i class="gdlr-icon fa fa-google-plus-square" style="color: #fff; font-size: 24px; "></i></a> 
                                <a href="#" target="_blank"><i class="gdlr-icon fa fa-pinterest-square" style="color: #fff; font-size: 24px; "></i></a> 
                                <a href="#" target="_blank"><i class="gdlr-icon fa fa-flickr" style="color: #fff; font-size: 24px; "></i></a>
                            </p>
                        </div>
                    </div>
                </div>
      
               
                
           <div class="clear"></div>
            </div>

            <div class="copyright-wrapper">
                <div class="copyright-container container">
                    <div class="copyright-left">
                        <a href="#content-section-2" style="margin-right: 10px;">Home</a>|
                        <a href="#content-section-6" style="margin-right: 10px; margin-left: 10px;">About</a> | 
                        <a href="#content-section-5" style="margin-right: 10px; margin-left: 10px;">Gallery</a> 
                    </div>
                    <div class="copyright-right">
                        Copyright 2022 All Right Reserved </div>
                    <div class="clear"></div>
                </div>
            </div>
        </footer>
    </div>
    <!-- body-wrapper -->

    <script type='text/javascript' src='js/jquery/jquery.js'></script>
    <script type='text/javascript' src='js/jquery/jquery-migrate.min.js'></script>
    <script type='text/javascript' src='js/jquery/ui/core.min.js'></script>
    <script type='text/javascript' src='js/jquery/ui/datepicker.min.js'></script>
    <script type='text/javascript'>
        jQuery(document).ready(function(jQuery) {
            jQuery.datepicker.setDefaults({
                "closeText": "Close",
                "currentText": "Today",
                "monthNames": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
                "monthNamesShort": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
                "nextText": "Next",
                "prevText": "Previous",
                "dayNames": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
                "dayNamesShort": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
                "dayNamesMin": ["S", "M", "T", "W", "T", "F", "S"],
                "dateFormat": "MM d, yy",
                "firstDay": 1,
                "isRTL": false
            });
        });
    </script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var objectL10n = {
            "closeText": "Done",
            "currentText": "Today",
            "monthNames": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
            "monthNamesShort": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
            "monthStatus": "Show a different month",
            "dayNames": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
            "dayNamesShort": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
            "dayNamesMin": ["S", "M", "T", "W", "T", "F", "S"],
            "firstDay": "1"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='plugins/gdlr-hostel/gdlr-hotel.js'></script>
    <script type='text/javascript' src='plugins/superfish/js/superfish.js'></script>
    <script type='text/javascript' src='js/hoverIntent.min.js'></script>
    <script type='text/javascript' src='plugins/dl-menu/modernizr.custom.js'></script>
    <script type='text/javascript' src='plugins/dl-menu/jquery.dlmenu.js'></script>
    <script type='text/javascript' src='js/jquery.easing.js'></script>
    <script type='text/javascript' src='js/jquery.transit.min.js'></script>
    <script type='text/javascript' src='plugins/fancybox/jquery.fancybox.pack.js'></script>
    <script type='text/javascript' src='plugins/fancybox/helpers/jquery.fancybox-media.js'></script>
    <script type='text/javascript' src='plugins/fancybox/helpers/jquery.fancybox-thumbs.js'></script>
    <script type='text/javascript' src='plugins/flexslider/jquery.flexslider.js'></script>
    <script type='text/javascript' src='js/jquery.isotope.min.js'></script>
    <script type='text/javascript' src='js/gdlr-script.js'></script>

    <script>
        (window.MSReady = window.MSReady || []).push(function($) {

            "use strict";
            var masterslider_4582 = new MasterSlider();

            // slider controls
            // slider setup
            masterslider_4582.setup("MS5af1b57ae4582", {
                width: 1240,
                height: 820,
                minHeight: 0,
                space: 0,
                start: 1,
                grabCursor: false,
                swipe: false,
                mouse: false,
                keyboard: false,
                layout: "fullwidth",
                wheel: false,
                autoplay: false,
                instantStartLayers: false,
                loop: false,
                shuffle: false,
                preload: 0,
                heightLimit: true,
                autoHeight: false,
                smoothHeight: true,
                endPause: false,
                overPause: true,
                fillMode: "fill",
                centerControls: true,
                startOnAppear: false,
                layersMode: "center",
                autofillTarget: "",
                hideLayers: false,
                fullscreenMargin: 0,
                speed: 20,
                dir: "h",
                parallaxMode: 'swipe',
                view: "basic"
            });


            window.masterslider_instances = window.masterslider_instances || [];
            window.masterslider_instances.push(masterslider_4582);
        });
    </script>
    <script type='text/javascript' src='plugins/google-map-plugin/assets/js/maps.js'></script>
    <script type='text/javascript' src='plugins/masterslider/public/assets/js/masterslider.min.js'></script>




</body>


</html>
