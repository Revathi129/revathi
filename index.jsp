<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
     <%@ page isELIgnored="false" %>
    
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<c:import url="/head-meta"/>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/references/css/style.css">
<style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height: 500px;
      margin: auto;
  }
#pic
{
padding-bottom:40px;
}
#products
{
padding:15px 100px;
}
</style>
</head>
<body>



<c:import url="/head"/>




<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/img/c1.jpg" alt="Chania" width="460" height="250">
        </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/img/3.jpg" alt="Chania" width="460" height="250">
      </div>
    
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/img/x1.jpg" alt="Flower" width="460" height="250">
      </div>
    <div class="item">
        <img src="${pageContext.request.contextPath}/resources/img/c4.jpg" alt="Flower" width="460" height="250">
       
      </div>
    </div>
    </div>
    
     <section class="wrapper">

  <div class="grey_bg pdt-70">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 feature-block">
                        <img class="img-responsive center-block" src="${pageContext.request.contextPath}/resources/img/f.jpeg"/>
                    </div>

                    <div class="feature-block col-sm-7">
                        <h4>Clean, Professional <span>and Modern Design</span></h4>
                        <p>Today more than ever we want our homes to reflect the way we live. they should be warm, welcoming and have personality. As our Tag line represents simplicity in living. Whether you are looking for a classic sofa, a contemporary dining table, bedroom through to home office furniture , or a striking piece of accent furniture to add wow factor, we specialize in everything that brings life and love to your home. Inspired by current trends and made with superior and finest materials..We look forward to welcoming you to Today's way of living...
                        </p>
                        <a class="btn btn-default mrgb-20" href="aboutus.html">Read More</a>
                    </div>
                </div>
            </div>
        </div>
</section>


<section class="team">
            <div class="container">
                <div class="row  sub_content">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="dividerHeading">
                            <h4><span>Recent work gallery</span></h4>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team" id="pic">
                            <div class="pic" >
                                <img src="${pageContext.request.contextPath}/resources/img/a.jpg" alt="profile img">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team" id="pic">
                            <div class="pic" >
                                <img src="${pageContext.request.contextPath}/resources/img/c.jpg" alt="profile img">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team" id="pic">
                            <div class="pic" >
                                <img src="${pageContext.request.contextPath}/resources/img/e.jpg" alt="profile img">   
                           </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team" id="pic">
                            <div class="pic" >
                                <img src="${pageContext.request.contextPath}/resources/img/g.jpg" alt="profile img">
                      
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team">
                            <div class="pic">
                                <img src="${pageContext.request.contextPath}/resources/img/d1.jpg" alt="profile img">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team">
                            <div class="pic">
                                <img src="${pageContext.request.contextPath}/resources/img/d2.jpg" alt="profile img">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team">
                            <div class="pic">
                                <img src="${pageContext.request.contextPath}/resources/img/r.jpg" alt="profile img">   
                           </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="our-team">
                            <div class="pic">
                                <img src="${pageContext.request.contextPath}/resources/img/d3.jpg" alt="profile img">
                      
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        
        
                <section class="promo_box wow bounceInUp" data-wow-offset="50">
            <div class="container">
                <div class="row">
                    <div class="col-sm-9 col-md-9 col-lg-9">
                        <div class="promo_content">
                            <h3>Electrify is awesome responsive template, with clean design.</h3>
                            <p>We always provide best quality interior decoration materials and premium quality. we guaranteed for 100% customer satisfaction and delight.  </p>
                        </div>
                    </div>
</div>
</div>
</section>



 <section class="team" >
            <div class="container">
                <div class="row  sub_content">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="dividerHeading">
                            <h4><span>Our Trends</span></h4>
                        </div>
                    </div>
                <div class="col-md-3 col-sm-6">
                    <div class="serviceBox_2 green">
                        <img src="${pageContext.request.contextPath}/resources/img/t1.jpg" alt="Flower" width="250px" height="250px">
                        <div class="service-content">
<h3 class="post-title">Flower Basket</h3>
                                <p class="description">Phasellus ac libero ac tellus pellentesque semper. Sed ac felis. Sed commo, magnase quis lacinia ornare, quam ante aliqua nisi, eu iaculis leo purus venenatis scelerisque. </p>
                        </div>
                    </div>
                </div>
<div class="col-md-3 col-sm-6">
                    <div class="serviceBox_2 green">
                        <img src="${pageContext.request.contextPath}/resources/img/r.jpg" alt="Flower" width="250px" height="250px">
                        <div class="service-content">
<h3 class="post-title">Wood Shelves</h3>
                                <p class="description">Phasellus ac libero ac tellus pellentesque semper. Sed ac felis. Sed commo, magnase quis lacinia ornare, quam ante aliqua nisi, eu iaculis leo purus venenatis scelerisque. </p>
                        </div>
                    </div>
                </div>
               
<div class="col-md-3 col-sm-6">
                    <div class="serviceBox_2 green">
                        <img src="${pageContext.request.contextPath}/resources/img/t3.jpg" alt="Flower" width="250px" height="250px">
                        <div class="service-content">
                            <h3 class="post-title">modern frames</h3>
                                <p class="description">Phasellus ac libero ac tellus pellentesque semper. Sed ac felis. Sed commo, magnase quis lacinia ornare, quam ante aliqua nisi, eu iaculis leo purus venenatis scelerisque. </p>
                        </div>
                    </div>
                </div>
<div class="col-md-3 col-sm-6">
                    <div class="serviceBox_2 green">
                        <img src="${pageContext.request.contextPath}/resources/img/t4.jpg" alt="Flower" width="250px" height="250px">
                        <div class="service-content">
                          <h3 class="post-title">Family Tree</h3>
                                <p class="description">Phasellus ac libero ac tellus pellentesque semper. Sed ac felis. Sed commo, magnase quis lacinia ornare, quam ante aliqua nisi, eu iaculis leo purus venenatis scelerisque. </p>
                          
                        </div>
                    </div>
                </div>

                
            </div>
        </div></section>


<section>



<div class="row sub_content" id="products">
					<div class="col-md-12 col-lg-12">
						<div class="dividerHeading">
							<h4><span>Products</span></h4>
						</div>
					</div>
                    <div class="col-sm-4">
                        <div class="serviceBox_3">
                            <div class="service-image">
                                <img src="${pageContext.request.contextPath}/resources/img/r4.jpg"/>
                            </div>
                            <div class="service-content">
                                <h3>modern room decor</h3>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-sm-4">
                        <div class="serviceBox_3">
                            <div class="service-content bg1">
                                <h3>wooden wall designs</h3>
                            </div>
                            <div class="service-image">
                                <img src="${pageContext.request.contextPath}/resources/img/r2.jpg"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="serviceBox_3">
                            <div class="service-image">
                                <img src="${pageContext.request.contextPath}/resources/img/r6.jpg"/>
                            </div>
                            <div class="service-content">
                                <h3>wood decor items</h3>
                            </div>
                        </div>
                    </div>
                </div>






        <section class="promo_box wow bounceInUp" data-wow-offset="50">
            <div class="container">
                <div class="row">
                    <div class="col-sm-9 col-md-9 col-lg-9">
                        <div class="promo_content">
                            <h3> Inspired by current trends and made with superior and finest materials..</h3>
                            <p>We look forward to welcoming you to Today's way of living... </p>
                        </div>
                    </div>
                    <div class="col-sm-3 col-md-3 col-lg-3">
                        <div class="pb_action">
                            <a class="btn btn-lg btn-default" href="products.html">
                                <i class="fa fa-shopping-cart"></i>
                                Shop Now
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>


    
    
   </body>
</html>