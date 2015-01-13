<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>Downloaded from KickassGFX.net</title>
    <link href="<c:url value='/css/reset.css'></c:url>" rel="stylesheet" type="text/css" />
    <link href="<c:url value='/css/style.css'></c:url>" rel="stylesheet" type="text/css" />
    <link href="<c:url value='/css/content_carousel.css'></c:url>" rel="stylesheet" type="text/css" />
    <link href="<c:url value='/css/jquery.fancybox-1.3.4.css'></c:url>" rel="stylesheet" type="text/css" />
 
    <script type="text/javascript" src="<c:url value='/js/jquery.min.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/jquery.ratings.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/jquery.easing.1.3.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/jquery.mousewheel.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/jquery.fancybox-1.3.4.pack.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/jquery.contentcarousel.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/black_and_white.min.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/jquery.cookie.js'></c:url>"></script>
    <script type="text/javascript" src="<c:url value='/js/aplications.js'></c:url>"></script>
    
    
    <!--[if IE 8]>
      <link href="css/ie/ie8.css" rel="stylesheet" type="text/css" />
    <![endif]-->

    <!--[if IE 7]>
      <link href="css/ie/ie7.css" rel="stylesheet" type="text/css" />
    <![endif]-->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
  <body>
  <div id="top_link" class="b_circle">Top of Page</div>
    <div id="wrapper">
      <div id="nav_side">
        <div class="nav_content">
          <span class="phone">789-456-233</span>
          <ul class="top_menu">
            <li><a href="login.jsp">LOGIN</a></li>
            <li><a href="blog1.jsp">Movies</a></li>
            <li><a href="blog2.jsp">Music</a></li>
            <li><a href="blog3.jsp">Creative</a></li>
            <li><a href="blog4.jsp">Fashion</a></li>
            <li><a href="blog5.jsp">Art</a></li>
          </ul>
          <div class="cleaner"><!--Cleaner--></div>
        </div>
      </div>
      <div id="body">

        <div class="socials">
          <a class="b_circle b_twitter" href="#"></a>
          <a class="b_circle b_facebook" href="#"></a>
          <a class="b_circle b_rss" href="#"></a>
        </div>
        <div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
        
        <!-- Start Sidebar -->
        <div id="left_side">
          <div class="left_side">
            <div class="left_content">
              <!-- Start Sidebar Content -->
              <a class="logo" href="<c:url value='/index.jsp'></c:url>"><img src="<c:url value='/images/logo.png'></c:url>" alt="" /></a>
              <div class="dots"></div>
              <!-- Start Left Menu-->
              <ul class="left_menu">
                <li class="first with_sub_menu">
                  <a href="index.jsp">Home<span></span></a>
                  <div class="sub_menu">
                    <div class="list">
                      <ul>
                        <li><a href="<c:url value='index.jsp'></c:url>">Circular Content Carousel</a></li>
                        <li><a href="<c:url value='home2.jsp'></c:url>">Vertical Sliding Accordion</a></li>
                        <li class="with_sub_menu"><a href="#">Nivo Sliders</a>
                          <div class="sub_menu">
                            <div class="list">
                              <ul>
                                <li><a href="<c:url value='home3.jsp'></c:url>">Nivo Type 1</a></li>
                                <li><a href="<c:url value='home4.jsp'></c:url>">Nivo Type 2</a></li>
                              </ul>
                            </div>
                            <div class="text">
                              <p>Pellentesque eget ligula vel elit molestie aliquet non a anteonec quis iaculis isi. Sed bibendumuris eget venenatis rav auris.</p>
                            </div>
                          </div>
                        </li>
                      </ul>
                    </div>
                    <div class="text">
                      <p>Pellentesque eget ligula vel elit molestie aliquet non a anteonec quis iaculis isi. Sed bibendumuris eget venenatis rav auris.</p>
                    </div>
                  </div>
                </li>
                <li class="with_sub_menu">
                  <a href="blog1.jsp">Blog<span></span></a>
                  <div class="sub_menu">
                    <div class="list">
                      <ul>
                        <li><a href="<c:url value='blog1.jsp'></c:url>">Blog Type One</a></li>
                        <li><a href="<c:url value='blog2.jsp'></c:url>">Blog Type Two</a></li>
                        <li><a href="<c:url value='blog3.jsp'></c:url>">Blog Type Three</a></li>
                        <li><a href="<c:url value='blog4.jsp'></c:url>">Blog Type Four</a></li>
                        <li><a href="<c:url value='blog5.jsp'></c:url>">Blog Type Five</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="with_sub_menu">
                  <a href="portfolio1.jsp">Portfolio<span></span></a>
                  <div class="sub_menu">
                    <div class="list">
                      <ul>
                        <li><a href="<c:url value='portfolio1.jsp'></c:url>">Portfolio Type One</a></li>
                        <li><a href="<c:url value='portfolio2.jsp'></c:url>">Portfolio Type Two</a></li>
                        <li><a href="<c:url value='portfolio3.jsp'></c:url>">Portfolio Type Three</a></li>
                        <li><a href="<c:url value='portfolio4.jsp'></c:url>">Portfolio Type Four</a></li>
                        <li><a href="<c:url value='portfolio5.jsp'></c:url>">Portfolio Type Five</a></li>
                        <li><a href="<c:url value='portfolio6.jsp'></c:url>">Portfolio Type Six</a></li>
                        <li><a href="<c:url value='portfolio7.jsp'></c:url>">Portfolio Type Seven</a></li>
                      </ul>
                    </div>
                    <div class="text">
                      <p>Pellentesque eget ligula vel elit molestie aliquet non a anteonec quis iaculis isi. Sed bibendumuris eget venenatis rav auris.</p>
                    </div>
                  </div>
                </li>
                <li class="with_sub_menu">
                  <a href="gallery1.jsp">Gallery<span></span></a>
                  <div class="sub_menu">
                    <div class="list">
                      <ul>
                        <li><a href="<c:url value='gallery1.jsp'></c:url>">Gallery Type One</a></li>
                        <li><a href="<c:url value='gallery2.jsp'></c:url>">Gallery Type Two</a></li>
                        <li><a href="<c:url value='gallery3.jsp'></c:url>">Gallery Type Three</a></li>
                        <li><a href="<c:url value='gallery4.jsp'></c:url>">Gallery Type Four</a></li>
                        <li><a href="<c:url value='gallery5.jsp'></c:url>">Gallery Type Five</a></li>
                        <li><a href="<c:url value='gallery6.jsp'></c:url>">Gallery Type Six</a></li>
                        <li><a href="<c:url value='gallery7.jsp'></c:url>">Gallery Type Seven</a></li>
                      </ul>
                    </div>
                    <div class="text">
                      <p>Pellentesque eget ligula vel elit molestie aliquet non a anteonec quis iaculis isi. Sed bibendumuris eget venenatis rav auris.</p>
                    </div>
                  </div>
                </li>
                <li class="with_sub_menu">
                  <a href="<c:url value='features.jsp'></c:url>">Features<span></span></a>
                  <div class="sub_menu">
                    <div class="list">
                      <ul>
                        <li><a href="<c:url value='features1.jsp'></c:url>">Toggle</a></li>
                        <li><a href="<c:url value='features2.jsp'></c:url>">Accardion</a></li>
                        <li><a href="<c:url value='features3.jsp'></c:url>">Tabs</a></li>
                        <li><a href="<c:url value='features4.jsp'></c:url>">Table</a></li>
                        <li><a href="<c:url value='features5.jsp'></c:url>">Buttons</a></li>
                        <li><a href="<c:url value='features6.jsp'></c:url>">Boxes</a></li>
                        <li><a href="<c:url value='features7.jsp'></c:url>">Lists</a></li>
                        <li><a href="<c:url value='features8.jsp'></c:url>">Tooltip</a></li>
                        <li><a href="<c:url value='features9.jsp'></c:url>">Image Tabs</a></li>
                        <li><a href="<c:url value='features10.jsp'></c:url>">Scrollable</a></li>
                      </ul>
                    </div>
                    <div class="text">
                      <p>Pellentesque eget ligula vel elit molestie aliquet non a anteonec quis iaculis isi. Sed bibendumuris eget venenatis rav auris.</p>
                    </div>
                  </div>
                </li>
                <li><a href="<c:url value='typography.jsp'></c:url>">Typography<span></span></a></li>
                <li><a href="<c:url value='our_team.jsp'></c:url>">Our Team<span></span></a></li>
                <li><a href="<c:url value='contacts.jsp'></c:url>">Contacts<span></span></a></li>
              </ul>
              <!-- End Left Menu-->

              <div class="widget with_input">
                <div class="widget_content">
                  <form id="search" action="">
                    <p><input class="input_text" type="text" value="Search..." title="Search..." /></p>
                  </form>
                </div>
              </div>

              <div class="widget">
                <h2>About Prima Template</h2>
                <div class="widget_content">
                  <p>Pellentesque eget ligula vel elit <a href="#">molestie aliquet</a> non a ante. Donec quis iaculis isi. Sed bibendumuris eget venenatis raviros auris vehicula mi, non ornare risus velt ut ante. Aliquam accumsan est sed ultricies ullamcorper, quam <a href="#">ligulaat bibendum</a> itae ante. Cras eget sapien sem elementum elit. Donec dolor est.</p>
                </div>
              </div>

              <div class="widget arhives">
                <h2>Arhives</h2>
                <div class="widget_content">
                  <ul>
                    <li><a href="blog1.jsp">December 2011</a><span>5</span></li>
                    <li><a href="blog1.jsp">November 2011</a><span>7</span></li>
                    <li><a href="blog2.jsp">October 2011</a><span>2</span></li>
                    <li><a href="blog3.jsp">September 2011</a><span>16</span></li>
                  </ul>
                </div>
              </div>

              <div class="widget with_input">
                <div class="widget_content">
                  <form id="subscribe" action="">
                    <p><input class="input_text" type="text" value="Subscribe to our newsletter" title="Subscribe to our newsletter" /></p>
                  </form>
                </div>
              </div>

              <div class="widget twitter">
                <h2>Our Twitter</h2>
                <div class="widget_content">
                  <ul>
                    <li><p>Pellentesque eget ligula vel elit mestie non a ante. Donec quis iaculis nisi <a href="#">49 days ago</a></p></li>
                    <li class="last"><p>Pellentesque eget ligula vel elit mestie non a ante. Donec quis iaculis nisi <a href="#">49 days ago</a></p></li>
                  </ul>
                  <p class="follow">Follow us on <a href="#">Twitter</a></p>
                  <div class="cleaner"><!--Cleaner--></div>
                </div>
              </div>

              <div class="widget flickr">
                <h2>Our Flickr</h2>
                <div class="widget_content">
                  <ul>
                    <li><a href="#"><img src="<c:url value='/images/demo/image_1.jpg'></c:url>" alt="" /></a></li>
                    <li><a href="#"><img src="<c:url value='/images/demo/image_2.jpg'></c:url>" alt="" /></a></li>
                    <li class="last"><a href="#"><img src="<c:url value='/images/demo/image_3.jpg'></c:url>" alt="" /></a></li>
                  </ul>
                  <div class="cleaner"><!--Cleaner--></div>
                </div>
              </div>

              <div class="widget services">
                <h2>Recommended Services</h2>
                <div class="widget_content">
                  <ul>
                    <li><a href="blog1.jsp">Vivamus in bibendum</a></li>
                    <li><a href="blog2.jsp">Aenean purus nulla</a></li>
                    <li><a href="blog3.jsp">Mollis a iaculis sit</a></li>
                    <li><a href="blog4.jsp">Tristique ut magna</a></li>
                    <li><a href="blog5.jsp">Sed gravida nisi non metus</a></li>
                  </ul>
                  <div class="cleaner"><!--Cleaner--></div>
                </div>
              </div>


              <div class="widget news">
                <h2>News</h2>
                <div class="widget_content">
                  <div class="tabs">
                    <ul class="tabNavigation">
                      <li><a href="#first">Popular</a></li>
                      <li><a href="#second">Recent</a></li>
                      <li><a href="#third">Comments</a></li>
                    </ul>
                    <div id="first">
                      <ul class="news">
                        <li>
                          <div class="image"><a href="blog_in.jsp"><img src="<c:url value='/images/demo/image_4.jpg'></c:url>" alt="" /></a></div>
                          <div class="title">
                            <a href="blog_in.jsp">Aliquam accumsan estsed ultricies</a>
                            <div class="meta">Oct 05, 2011 | <a href="blog_in.jsp#comments">5 comments</a></div>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                        <li>
                          <div class="image"><a href="<c:url value='blog_in.jsp'></c:url>"><img src="<c:url value='/images/demo/image_5.jpg'></c:url>" alt="" /></a></div>
                          <div class="title">
                            <a href="blog_in.jsp">Aliquam accumsan</a>
                            <div class="meta">Oct 05, 2011 | <a href="<c:url value='/blog_in.jsp#comments'></c:url>">5 comments</a></div>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                        <li class="last">
                          <div class="image"><a href="blog_in.jsp"><img src="<c:url value='/images/demo/image_6.jpg'></c:url>" alt="" /></a></div>
                          <div class="title">
                            <a href="blog_in.jsp">Aliquam accumsan</a>
                            <div class="meta">Oct 05, 2011 | <a href="<c:url value='/blog_in.jsp#comments'></c:url>">5 comments</a></div>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                      </ul>
                      <div class="cleaner"><!--Cleaner--></div>
                    </div>
                    <div id="second">
                      <ul class="news">
                        <li>
                          <div class="image"><a href="blog_in.jsp"><img src="images/demo/image_7.jpg" alt="" /></a></div>
                          <div class="title">
                            <a href="blog_in.jsp">Aliquam accumsan</a>
                            <div class="meta">Oct 05, 2011 | <a href="blog_in.jsp#comments">5 comments</a></div>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                        <li>
                          <div class="image"><a href="blog_in.jsp"><img src="<c:url value='/images/demo/image_8.jpg'></c:url>" alt="" /></a></div>
                          <div class="title">
                            <a href="blog_in.jsp">Aliquam accumsan</a>
                            <div class="meta">Oct 05, 2011 | <a href="blog_in.jsp#comments">5 comments</a></div>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                        <li class="last">
                          <div class="image"><a href="blog_in.jsp"><img src="<c:url value='/images/demo/image_9.jpg'></c:url>" alt="" /></a></div>
                          <div class="title">
                            <a href="blog_in.jsp">Aliquam accumsan estsed ultricies</a>
                            <div class="meta">Oct 05, 2011 | <a href="blog_in.jsp#comments">5 comments</a></div>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                      </ul>
                    </div>
                    <div id="third">
                      <ul class="news">
                        <li>
                          <div class="image"><img src="<c:url value='/images/no_avatar_small.png'></c:url>" alt="" /></div>
                          <div class="title">
                            <div class="meta"><div>by Admin</div></div>
                            <a href="blog_in.jsp#comment3">Aliquam accumsan</a>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                        <li>
                          <div class="image"><img src="<c:url value='/images/no_avatar_small.png'></c:url>" alt="" /></div>
                          <div class="title">
                            <div class="meta"><div>by Admin</div></div>
                            <a href="blog_in.jsp#comment3">Aliquam accumsan estsed ultricies</a>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                        <li class="last">
                          <div class="image"><img src="<c:url value='/images/no_avatar_small.png'></c:url>" alt="" /></div>
                          <div class="title">
                            <div class="meta"><div>by Admin</div></div>
                            <a href="blog_in.jsp#comment3">Aliquam accumsan</a>
                          </div>
                          <div class="cleaner"><!--Cleaner--></div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>

              <p>&copy; 2015 Collect from <a href="http://www.cssmoban.com/" title="BabyZoon" target="_blank">BabyZoon</a></p>
              <div class="cleaner"><!--Cleaner--></div>
              <!-- End Sidebar Content -->
            </div>
          </div>
          <div class="sub_block"><div class="sub_border"></div></div>
        </div>
        <!-- End Sidebar -->
        <!-- Start Right Side -->
        <div id="right_side">
          <div class="right_side">
            <!-- Start Right Content -->
            <div class="right_content">
              <!-- Start Slider -->
              <div id="ca-container" class="ca-container">
                <div class="ca-wrapper">
                  <div class="ca-item ca-item-1">
                    <div class="ca-item-main">
                      <div class="ca-icon"><a class="ca-more" href="#"><img alt="" src="<c:url value='/images/demo/image_10_s.jpg'></c:url>" /></a></div>
                      <h5>Mauris liguodales condimen</h5>
                      <p>Pellentesquddde eget igula vellit molessrsrtie aliquetag anteec quiiss iaculis immob dibendumuris.</p>
                    </div>
                    <div class="ca-content-wrapper">
                      <div class="ca-content">
                        <h5>Animals are not commodities</h5>
                        <p>Pellentesque eget igula vellit molestie aliquetag anteec quis iaculis imob dibendumuris.</p>
                        <p>Donec dolor est, vulputate ac varius id, tempus eget augue. Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                        <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante.</p>
                        <p><a href="blog_in.jsp" class="ca-content-more">Read more...</a></p>
                        <a href="#" class="ca-close">close</a>
                      </div>
                    </div>
                  </div>
                  <div class="ca-item ca-item-2">
                    <div class="ca-item-main">
                      <div class="ca-icon"><a class="ca-more" href="#"><img alt="" src="<c:url value='/images/demo/image_11_s.jpg'></c:url>" /></a></div>
                      <h5>Mauris liguodales condimen</h5>
                      <p>Pellentesquddde eget igula vellit molessrsrtie aliquetag anteec quiiss iaculis immob dibendumuris.</p>
                    </div>
                    <div class="ca-content-wrapper">
                      <div class="ca-content">
                        <h5>Animals are not commodities</h5>
                        <p>Pellentesque eget igula vellit molestie aliquetag anteec quis iaculis imob dibendumuris.</p>
                        <p>Donec dolor est, vulputate ac varius id, tempus eget augue. Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                        <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante.</p>
                        <p><a href="blog_in.jsp" class="ca-content-more">Read more...</a></p>
                        <a href="#" class="ca-close">close</a>
                      </div>
                    </div>
                  </div>
                  <div class="ca-item ca-item-3">
                    <div class="ca-item-main">
                      <div class="ca-icon"><a class="ca-more" href="#"><img alt="" src="<c:url value='/images/demo/image_12_s.jpg'></c:url>" /></a></div>
                      <h5>Mauris liguodales condimen</h5>
                      <p>Pellentesquddde eget igula vellit molessrsrtie aliquetag anteec quiiss iaculis immob dibendumuris.</p>
                    </div>
                    <div class="ca-content-wrapper">
                      <div class="ca-content">
                        <h5>Animals are not commodities</h5>
                        <p>Pellentesque eget igula vellit molestie aliquetag anteec quis iaculis imob dibendumuris.</p>
                        <p>Donec dolor est, vulputate ac varius id, tempus eget augue. Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                        <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante.</p>
                        <p><a href="blog_in.jsp" class="ca-content-more">Read more...</a></p>
                        <a href="#" class="ca-close">close</a>
                      </div>
                    </div>
                  </div>
                  <div class="ca-item ca-item-4">
                    <div class="ca-item-main">
                      <div class="ca-icon"><a class="ca-more" href="#"><img alt="" src="<c:url value='/images/demo/image_13_s.jpg'></c:url>" /></a></div>
                      <h5>Mauris liguodales condimen</h5>
                      <p>Pellentesquddde eget igula vellit molessrsrtie aliquetag anteec quiiss iaculis immob dibendumuris.</p>
                    </div>
                    <div class="ca-content-wrapper">
                      <div class="ca-content">
                        <h5>Animals are not commodities</h5>
                        <p>Pellentesque eget igula vellit molestie aliquetag anteec quis iaculis imob dibendumuris.</p>
                        <p>Donec dolor est, vulputate ac varius id, tempus eget augue. Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                        <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante.</p>
                        <p><a href="blog_in.jsp" class="ca-content-more">Read more...</a></p>
                        <a href="#" class="ca-close">close</a>
                      </div>
                    </div>
                  </div>
                  <div class="ca-item ca-item-5">
                    <div class="ca-item-main">
                      <div class="ca-icon"><a class="ca-more" href="#"><img alt="" src="<c:url value='/images/demo/image_14_s.jpg'></c:url>" /></a></div>
                      <h5>Mauris liguodales condimen</h5>
                      <p>Pellentesquddde eget igula vellit molessrsrtie aliquetag anteec quiiss iaculis immob dibendumuris.</p>
                    </div>
                    <div class="ca-content-wrapper">
                      <div class="ca-content">
                        <h5>Animals are not commodities</h5>
                        <p>Pellentesque eget igula vellit molestie aliquetag anteec quis iaculis imob dibendumuris.</p>
                        <p>Donec dolor est, vulputate ac varius id, tempus eget augue. Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                        <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante.</p>
                        <p><a href="blog_in.jsp" class="ca-content-more">Read more...</a></p>
                        <a href="#" class="ca-close">close</a>
                      </div>
                    </div>
                  </div>
                  <div class="ca-item ca-item-6">
                    <div class="ca-item-main">
                      <div class="ca-icon"><a class="ca-more" href="#"><img alt="" src="<c:url value='/images/demo/image_15_s.jpg'></c:url>" /></a></div>
                      <h5>Mauris liguodales condimen</h5>
                      <p>Pellentesquddde eget igula vellit molessrsrtie aliquetag anteec quiiss iaculis immob dibendumuris.</p>
                    </div>
                    <div class="ca-content-wrapper">
                      <div class="ca-content">
                        <h5>Animals are not commodities</h5>
                        <p>Pellentesque eget igula vellit molestie aliquetag anteec quis iaculis imob dibendumuris.</p>
                        <p>Donec dolor est, vulputate ac varius id, tempus eget augue. Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                        <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante.</p>
                        <p><a href="blog_in.jsp" class="ca-content-more">Read more...</a></p>
                        <a href="#" class="ca-close">close</a>
                      </div>
                    </div>
                  </div>
                </div><!-- ca-wrapper -->
              </div><!-- ca-container -->
              <!-- End Slider -->

              <p class="text_sub_slider">Pellentesque eget ligula vel elit molestie aliquet non a ante<br />Donec quis iaculis isi. Sed bibendumuris eget</p>
              
              <div class="h_dotted"></div>
              
              <div class="entry grid gallery wh_162_162">
                <div class="h_title">
                  <div class="left_title"><h1>Latest Work</h1><span></span></div>
                  <div class="right_title"><span>Maecenas iaculis mauris vitae pharetra vulputate ipsum urna</span></div>
                  <div class="cleaner"><!--Cleaner--></div>
                </div>
                <ul>
                  <li>
                    <div class="entry_image">
                      <div class="fade_image">
                        <div class="fade"><a class="lightbox" href="<c:url value='/images/demo/image_16_b.jpg'></c:url>" rel="gallery1" title="Cras neque mi, semper at interdum id, dapibus in leo. Suspendisse nunc leo, eleifend sit amet iaculis et, cursus sed turpis."></a><a class="link_to_post" href="blog_in.jsp"></a></div>
                        <img src="<c:url value='/images/demo/image_16.jpg'></c:url>" alt="" />
                      </div>
                    </div>
                  </li>
             
                 
                  
                  <li class="last">
                    <div class="entry_image">
                      <div class="fade_image">
                        <div class="fade"><a class="lightbox" href="<c:url value='/images/demo/image_19_b.jpg'></c:url>" rel="gallery1" title="Cras neque mi, semper at interdum id, dapibus in leo. Suspendisse nunc leo, eleifend sit amet iaculis et, cursus sed turpis."></a><a class="link_to_post" href="blog_in.jsp"></a></div>
                        <img src="<c:url value='/images/demo/image_19.jpg'></c:url>" alt="" />
                      </div>
                    </div>
                  </li>
                  
                  <li class="last">
                    <div class="entry_image">
                      <div class="fade_image">
                        <div class="fade"><a class="lightbox" href="<c:url value='/images/demo/image_23_b.jpg'></c:url>" rel="gallery1" title="Cras neque mi, semper at interdum id, dapibus in leo. Suspendisse nunc leo, eleifend sit amet iaculis et, cursus sed turpis."></a><a class="link_to_post" href="blog_in.jsp"></a></div>
                        <img src="<c:url value='/images/demo/image_23.jpg'></c:url>" alt="" />
                      </div>
                    </div>
                  </li>
                </ul>
                <div class="cleaner"><!--Cleaner--></div>
              </div>
              <div class="h_dotted"></div>

              <div class="h_title">
                <div class="left_title"><h1>Latest News</h1><span></span></div>
                <div class="right_title"><span>Maecenas iaculis mauris vitae pharetra vulputate ipsum urna</span></div>
                <div class="cleaner"><!--Cleaner--></div>
              </div>

              <div class="entry list wh_648_320">
                <div class="entry_image">
                  <a href="blog_in.jsp"><img src="<c:url value='/images/demo/image_24.jpg'></c:url>" alt="" /></a>
                </div>
                <div class="entry_text">
                  <div class="entry_meta">
                    <div class="entry_date">
                      <span class="date_day">25</span>
                      <span class="date_month">feb</span>
                    </div>
                    <a class="entry_comments" href="blog_in.jsp#comments"><span class="comments_count">7</span><span class="comments_text">comm</span></a>
                  </div>
                  <div class="entry_content">
                    <h3><a href="blog_in.jsp">Donec quis iaculis isi</a></h3>
                    <p>Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                    <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante. Pellentesque odio libero, rutrum sit amet tempus non, volutpat semper mauris.</p>
                  </div>
                </div>
              </div>
              <div class="h_dotted"></div>

              <div class="entry list wh_648_320">
                <div class="entry_image">
                  <a href="blog_in.jsp"><img src="<c:url value='/images/demo/image_25.jpg'></c:url>" alt="" /></a>
                </div>
                <div class="entry_text">
                  <div class="entry_meta">
                    <div class="entry_date">
                      <span class="date_day">25</span>
                      <span class="date_month">feb</span>
                    </div>
                    <a class="entry_comments" href="blog_in.jsp#comments"><span class="comments_count">7</span><span class="comments_text">comm</span></a>
                  </div>
                  <div class="entry_content">
                    <h3><a href="blog_in.jsp">Donec quis iaculis isi</a></h3>
                    <p>Phasellus eget lorem et nibh fringilla cursus et non augue. Vestibulum eu odio nunc. Vestibulum eu massa a ante pharetra accumsan id sed dolor.</p>
                    <p>Aenean elementum laoreet risus non consectetur. Curabitur a orci quam, in vulputate eros. Nam a leo sem, eget scelerisque ante. Pellentesque odio libero, rutrum sit amet tempus non, volutpat semper mauris.</p>
                  </div>
                </div>
              </div>
             

            </div>
            <div class="cleaner"><!--Cleaner--></div>
            <!-- End Right Content -->
          </div>
          <div class="sub_block"><div class="sub_border"></div></div>
        </div>
        <!-- End Right Side -->
        <!-- Start Footer -->
        <div id="footer_side">
          <div class="footer_side">
            <div class="footer_content">
              <!-- Start Footer Content -->
              <div class="block_logo">
                <a class="logo" href="index.jsp"><img src="images/logo.png" alt="" /></a>
                <p>Pellentesque eget ligula vel lit molestie aliquet non a anteec quis iaculis isi. Sed bibenduris eget venenatis raviros.</p>
              </div>

              <div class="block_menu">
                <h5>Recommended Services</h5>
                <ul>
                  <li><a href="portfolio1.jsp">Vivamus in bibendum</a></li>
                  <li><a href="portfolio2.jsp">Aenean purus nulla</a></li>
                  <li><a href="portfolio3.jsp">Mollis a iaculis sit</a></li>
                  <li><a href="portfolio4.jsp">Vivamus in bibendum</a></li>
                  <li><a href="portfolio5.jsp">Tristique ut magna</a></li>
                  <li><a href="portfolio6.jsp">Sed gravida nisi non metus</a></li>
                  <li><a href="portfolio7.jsp">Vivamus in bibendum</a></li>
                </ul>
              </div>

              <div class="block_menu">
                <h5>Categories</h5>
                <ul class="category">
                  <li><a href="index.jsp">Home</a></li>
                  <li><a href="blog1.jsp">Blog</a></li>
                  <li><a href="portfolio1.jsp">Portfolio</a></li>
                  <li><a href="gallery1.jsp">Gallery</a></li>
                  <li><a href="features.jsp">Features</a></li>
                  <li><a href="typography.jsp">Typography</a></li>
                  <li><a href="our_team.jsp">Our Team</a></li>
                  <li><a href="contacts.jsp">Contact Us</a></li>
                </ul>
                <ul class="category ul_right">
                  <li><a href="blog1.jsp">Movies</a></li>
                  <li><a href="blog2.jsp">Music</a></li>
                  <li><a href="blog3.jsp">Creative</a></li>
                  <li><a href="blog4.jsp">Fashion</a></li>
                  <li><a href="blog5.jsp">Art</a></li>
                </ul>
              </div>
              <div class="cleaner"><!--Cleaner--></div>
              <!-- End Footer Content -->
            </div>
          </div>
          <div class="sub_block"><div class="sub_border"></div></div>
        </div>
        <!-- End Footer -->
        <div class="cleaner"><!--Cleaner--></div>
      </div>
    </div>
    <script type="text/javascript">
      $('#ca-container').contentcarousel({
        // speed for the sliding animation
        sliderSpeed  : 500,
        // easing for the sliding animation
        sliderEasing : 'easeOutExpo',
        // speed for the item animation (open / close)
        itemSpeed    : 500,
        // easing for the item animation (open / close)
        itemEasing   : 'easeOutExpo',
        // number of items to scroll at a time
        scroll       : 1
      });
    </script>
  </body>
</html>