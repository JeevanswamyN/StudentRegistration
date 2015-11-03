  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html >
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title>Responsive Business website template</title>
       <link rel="img"  href=<c:url value="resources/img"/>>
      <link rel="stylesheet" href=<c:url value="/resources/css/components.css"/>>
      <link rel="stylesheet" href=<c:url value="resources/css/responsee.css"/>>
      <link rel="stylesheet" href=<c:url value="resources/owl-carousel/owl.carousel.css"/>>
      <link rel="stylesheet" href=<c:url value="resources/owl-carousel/owl.theme.css"/>>
      <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
      <script type="text/javascript" src=<c:url value="resources/js/jquery-1.8.3.min.js"/>></script>
      <script type="text/javascript" src=<c:url value="resources/js/jquery-ui.min.js"/>></script>    
      <script type="text/javascript" src=<c:url value="resources/js/modernizr.js"/>></script>
      <script type="text/javascript" src=<c:url value="resources/js/responsee.js"/>></script>
      <!--[if lt IE 9]>
	      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
      <![endif]-->
   </head>
   
      <!-- HEADER -->
      <header>
         <div class="line">
            <div class="box">
              
                  <h1><a>Student Registration Form</a></h1>
            
            </div>
         </div>
         <!-- TOP NAV -->  
          <nav>
            <div class="line">
               <div class="top-nav">              
                  <div class="logo hide-l">
                     <a href="index.html">DESIGN <br /><strong>THEME</strong></a>
                  </div>                  
                  <p class="nav-text">Custom menu text</p>
                  <div class="top-nav s-12 l-5">
                     <ul class="right top-ul chevron">
                        <li><a href="index.html">Home</a>
                        </li>
                        <li><a href="product.html">Product</a>
                        </li>
                        <li><a href="services.html">Services</a>
                        </li>
                     </ul>
                  </div>
                  <div class="top-nav s-12 l-5">
                     <ul class="top-ul chevron">
                        <li><a href="gallery.html">Gallery</a>
                        </li>
                        <li>
                           <a>Company</a>			    
                           <ul>
                              <li><a>Company 1</a>
                              </li>
                              <li><a>Company 2</a>
                              </li>
                              <li>
                                 <a>Company 3</a>				  
                                 <ul>
                                    <li><a>Company 3-1</a>
                                    </li>
                                    <li><a>Company 3-2</a>
                                    </li>
                                    <li><a>Company 3-3</a>
                                    </li>
                                 </ul>
                              </li>
                           </ul>
                        </li>
                        <li><a href="contact.html">Contact</a>
                        </li>
                     </ul> 
                  </div>
               </div>
            </div>
         </nav>
      </header>
      <section>
         <!-- CAROUSEL -->  
          <div id="carousel">
            <div id="owl-demo" class="owl-carousel owl-theme">
               <div class="item">
                  <img src="img/first.jpg" alt="">      
                  <div class="carousel-text">
                     <div class="line">
                        <div class="s-12 l-9">
                           <p>With amazing responsive carousel
                           </p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <img src="img/Airbus-A380-Flight.jpg" alt="">      
                  <div class="carousel-text">
                     <div class="line">
                        <div class="s-12 l-9">
                           <h2>Build new layout in 10 minutes!</h2>
                        </div>
                        <div class="s-12 l-9">
                           <p>Lightweight, more intuitive and useful responsive CSS framework
                           </p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <img src="img/xperia-m4-aqua-a-battery.jpg" alt="">      
                  <div class="carousel-text">
                     <div class="line">
                        <div class="s-12 l-9">
                           <h2>Design theme is under the MIT license</h2>
                        </div>
                        <div class="s-12 l-9">
                           <p>Best theme based on Responsee framework
                           </p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- HOME PAGE BLOCK -->      
         <div class="line">
            <div class="margin">
               <div class="s-12 m-6 l-4 margin-bottom">
                  <div class="box">
                     <h2>About</h2>
                     <p>Navadigantha trust tumkur, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                  </div>
               </div>
               <div class="s-12 m-6 l-4 margin-bottom">
                  <div class="box">
                     <h2>Company</h2>
                     <p>Navadigantha trust tumkur, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                  </div>
               </div>
               <div class="s-12 m-12 l-4 margin-bottom">
                  <div class="box">
                     <h2>Services</h2>
                     <p>Navadigantha trust tumkur, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                  </div>
               </div>
            </div>
         </div>
         <!-- ASIDE NAV AND CONTENT -->
         <div class="line">
            <div class="box margin-bottom">
               <div class="margin">
                  <!-- CONTENT -->
                  <article class="s-12 m-7 l-8">
                     <h1>Content</h1>
                     <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet 
                        dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit 
                        lobortis nisl ut aliquip ex ea commodo consequat.
                     </p>
                     <h3>Sub Header</h3>
                     <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore 
                        eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril 
                        delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue 
                        nihil imperdiet doming id quod mazim placerat facer possim assum. 
                     </p>
                  </article>
                  <!-- ASIDE NAV -->
                  <div class="s-12 m-5 l-4">
                     <h3>Navigation</h3>
                     <div class="aside-nav">
                        <ul>
                           <li><a>Home</a></li>
                           <li>
                              <a>Product</a>
                              <ul>
                                 <li><a>Product 1</a></li>
                                 <li><a>Product 2</a></li>
                                 <li>
                                    <a>Product 3</a>
                                    <ul>
                                       <li><a>Product 3-1</a></li>
                                       <li><a>Product 3-2</a></li>
                                       <li><a>Product 3-3</a></li>
                                    </ul>
                                 </li>
                              </ul>
                           </li>
                           <li>
                              <a>Company</a>
                              <ul>
                                 <li><a>About</a></li>
                                 <li><a>Location</a></li>
                              </ul>
                           </li>
                           <li><a>Contact</a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- GALLERY CAROUSEL -->
         <div class="line">
            <h2>Gallery</h2>
            <div id="owl-demo2" class="owl-carousel margin-bottom">
               <div class="item"><img class="lazyOwl" data-src="img/330x190.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-2.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-3.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-2.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-3.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-2.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-3.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-2.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-3.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-2.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190-3.jpg" alt=""></div>
               <div class="item"><img class="lazyOwl" data-src="img/330x190.jpg" alt=""></div>
            </div>
         </div>
      </section>
      <!-- FOOTER -->
      <footer class="line">
         <div class="box">
            <div class="s-12 l-6">
               <p>Copyright 2015, Vision Design - graphic zoo</p>
            </div>
            <div class="s-12 l-6">
               <a class="right" href="http://www.myresponsee.com" title="Responsee - lightweight responsive framework">Design and coding by Responsee Team</a>
            </div>
         </div>
      </footer>
      <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>  
      <script type="text/javascript">
         jQuery(document).ready(function($) {	  
           $("#owl-demo").owlCarousel({		
         	navigation : true,
         	slideSpeed : 300,
         	paginationSpeed : 400,
         	autoPlay : true,
         	singleItem:true
           });
           $("#owl-demo2").owlCarousel({
         	items : 4,
         	lazyLoad : true,
         	autoPlay : true,
         	navigation : true,
         	pagination : false
           });
         });	 
      </script>
   </body>
</html><!-- >
     <head>
     <title>Home</title>
     <meta charset="utf-8">
      <link rel="images" href=<c:url value="resources/images"/>>
     <link rel="icon" href=<c:url value="resources/images/favicon.ico"/>>
     <link rel="shortcut icon" href=<c:url value="resources/images/favicon.ico" />>
     <link rel="stylesheet" href=<c:url value="resources/css/style.css"/>>
     <link rel="stylesheet" href=<c:url value="resources/css/slider.css"/>>
     <script src=<c:url value="resources/js/jquery.js"/>></script>
     <script src=<c:url value="resources/js/jquery-migrate-1.1.1.js"/>></script>
     <script src=<c:url value="resources/js/superfish.js"/>></script>
     <script src=<c:url value="resources/js/jquery.easing.1.3.js"/>></script>
     <script src=<c:url value="resources/js/sForm.js"/>></script>
     <script src=<c:url value="resources/js/jquery.carouFredSel-6.1.0-packed.js"/>></script>
     <script src=<c:url value="resources/js/tms-0.4.1.js"/>></script>
     <script>
      $(window).load(function(){
      $('.slider')._TMS({
              show:0,
              pauseOnHover:false,
              prevBu:'.prev',
              nextBu:'.next',
              playBu:false,
              duration:800,
              preset:'fade', 
              pagination:true,//'.pagination',true,'<ul></ul>'
              pagNums:false,
              slideshow:8000,
              numStatus:false,
              banners:false,
          waitBannerAnimation:false,
        progressBar:false
      })  
      });
      
     $(window).load (
    function(){$('.carousel1').carouFredSel({auto: false,prev: '.prev',next: '.next', width: 960, items: {
      visible : {min: 1,
       max: 4
},
height: 'auto',
 width: 240,

    }, responsive: false, 
    
    scroll: 1, 
    
    mousewheel: false,
    
    swipe: {onMouse: false, onTouch: false}});
    
    
    });      

     </script>
     [if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
         </a>
      </div>
    <![endif]
    [if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <link rel="stylesheet" media="screen" href="css/ie.css">

    <![endif]
     </head>
     <body>
       <div class="main">
==============================header=================================
 <header> 
  <div class="container_12">
    <div class="grid_12">
    <h1><a href="index.html"><img src="resources\images\logo.png" alt="EXTERIOR"></a> </h1>
    
         <div class="menu_block">
           <nav  class="" >
            <ul class="sf-menu">
                   <li class="current"><a href="index.html">Home</a></li>
                   <li class="with_ul"><a href="index-1.html">About Us</a><ul>
                         <li><a href="#"> cuisine</a></li>
                            <li><a href="#">Good rest</a></li>
                            <li><a href="#">Services</a></li>
                        
                     </ul></li>
                   <li><a href="index-2.html">Menu</a></li>
                   <li><a href="index-3.html">Portfolio</a></li>
                   <li><a href="index-4.html">News </a></li>
                   <li><a href="index-5.html">Contacts</a></li>
                 </ul>
              </nav>
           <div class="clear"></div>
           </div>
           <div class="clear"></div>
      </div>
    </div>
</header>
 <div class="slider-relative">
    <div class="slider-block">
      <div class="slider">
        <ul class="items">
          <li><img src="resources/images/slide.jpg" alt=""></li>
          <li><img src="resources/images/slide1.jpg" alt=""></li>
          <li class="mb0"><img src="resources/images/slide2.jpg" alt=""></li>
        </ul>
      </div>
    </div>
 </div>
=======content================================

<div class="content page1"><div class="ic"></div>
  <div class="container_12">
      <div class="grid_7">
        <h2>Welcome</h2>
        <div class="page1_block col1">
          <img src="images/welcome_img.png" alt="">
          <div class="extra_wrapper">
            <p><span class="col2"><a href="http://blog.templatemonster.com/free-website-templates/" rel="nofollow">Click here</a></span> for more info about this free website template created by TemplateMonster.com </p>
            Aenean nonummy hendrerit mau rellus porta. Fusce suscipit varius m sociis natoque penaibet magni parturient montes nasetur ridiculumula dui. <br>
            <a href="#" class="btn">more</a>
          </div>
          <div class="clear"></div>
        </div>
      </div>
      <div class="grid_5">
        <h2>Features</h2>
        <ul class="list">
          <li><a href="#">Unlimited consultations and/or planning</a></li>
          <li><a href="#">Expert advice on traditions, customs, aetiquette</a></li>
          <li><a href="#">Determine and stay within budget</a></li>
          <li><a href="#">Choosing the right Wedding Venue</a></li>
          <li><a href="#">Provide preferred vendor's list</a></li>
          <li><a href="#">Assist with wedding scheme and design</a></li>
        </ul>
      </div>
      <div class="clear"></div>
      <div class="grid_12">
        <div class="hor_separator"></div>
      </div>
      <div class="grid_12">
        <div class="car_wrap">
        <h2>Best Choice</h2>
        <a href="#" class="prev"></a><a href="#" class="next"></a>
        <ul class="carousel1">
          <li><div><img src="images/page1_img1.jpg" alt="">
          <div class="col1 upp"> <a href="#">Lorem ipsum doamet consectet</a></div>
          <span> Dorem ipsum dolor amet consectetur</span>
          <div class="price">45$</div></div>
          </li>
          <li><div><img src="images/page1_img2.jpg" alt="">
          <div class="col1 upp"> <a href="#">Lorem ipsum doamet consectet</a></div>
          <span> Dorem ipsum dolor amet consectetur</span>
          <div class="price">45$</div></div>
          </li>
          <li><div><img src="images/page1_img3.jpg" alt="">
          <div class="col1 upp"> <a href="#">Lorem ipsum doamet consectet</a></div>
          <span> Dorem ipsum dolor amet consectetur</span>
          <div class="price">45$</div></div>
          </li>
          <li><div><img src="images/page1_img4.jpg" alt="">
          <div class="col1 upp"> <a href="#">Lorem ipsum doamet consectet</a></div>
          <span> Dorem ipsum dolor amet consectetur</span>
          <div class="price">45$</div></div>
          </li>
          <li><div><img src="images/page1_img3.jpg" alt="">
          <div class="col1 upp"> <a href="#">Lorem ipsum doamet consectet</a></div>
          <span> Dorem ipsum dolor amet consectetur</span>
          <div class="price">45$</div></div>
          </li>
        </ul>
      </div>
      
    </div>
    <div class="clear"></div>
    <div class="bottom_block">
      <div class="grid_6">
        <h3>Follow Us</h3>
        <div class="socials">
          <a href="#"></a>
          <a href="#"></a>
          <a href="#"></a>
        </div>
        <nav><ul>
                   <li class="current"><a href="index.html">Home</a></li>
                   <li ><a href="index-1.html">About Us</a></li>
                   <li><a href="index-2.html">Menu</a></li>
                   <li><a href="index-3.html">Portfolio</a></li>
                   <li><a href="index-4.html">News </a></li>
                   <li><a href="index-5.html">Contacts</a></li>
                 </ul></nav>
      </div>
      <div class="grid_6">
        <h3>Email Updates</h3>
        <p class="col1">Join our digital mailing list and get news<br> deals and be first to know about events</p>
        <form id="newsletter">
                  <div class="success">Your subscribe request has been sent!</div>
                  <label class="email">
                       <input type="email" value="Enter e-mail address" >
                       <a href="#" class="btn" data-type="submit">subscribe</a> 
                        <span class="error">*This is not a valid email address.</span>
                  </label> 
              </form> 
          </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>
==============================footer=================================

<footer>    
  <div class="container_12">
    <div class="grid_12">
     Gourmet © 2013  &nbsp;&nbsp; |&nbsp;&nbsp;   <a href="#">Privacy Policy</a>    &nbsp;&nbsp;|&nbsp;&nbsp;  Website Template designed by <a href="http://www.templatemonster.com/" rel="nofollow">TemplateMonster.com</a><br>More <a href="http://www.websitetemplatesonline.com" title="WTO - website templates and Flash templates" target="_blank">Free Web Templates</a> at WTO.
    </div>
    <div class="clear"></div>
  </div>
</footer>
</body> -->
</html>