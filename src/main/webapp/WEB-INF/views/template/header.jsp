<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
	<link rel="shortcut icon" type="image/x-icon" href="/assets/img/favicon.ico">
    <!-- Place favicon.ico in the root directory -->
	
	<!-- CSS here -->
	<link rel="stylesheet" href="/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="/assets/css/owl.carousel.min.css">
	<link rel="stylesheet" href="/assets/css/animate.min.css">
	<link rel="stylesheet" href="/assets/css/magnific-popup.css">
	<link rel="stylesheet" href="/assets/css/fontawesome-all.min.css">
	<link rel="stylesheet" href="/assets/css/themify-icons.css">
	<link rel="stylesheet" href="/assets/css/dripicons.css">
	<link rel="stylesheet" href="/assets/css/meanmenu.css">
	<link rel="stylesheet" href="/assets/css/slick.css">
	<link rel="stylesheet" href="/assets/css/main.css">
	<link rel="stylesheet" href="/assets/css/responsive.css">
</head>
 <!-- header-start -->
       <header>
       <!-- <div class="header-top-area pl-55 pr-55 d-none d-lg-block">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-6 col-lg-6 d-none d-lg-block">
                        <div class="header-info">
                            <span><i class="dripicons-phone"></i> Call : 010-8522-3376</span>
                            <span><i class="dripicons-mail"></i> ililil9482@naver.com</span>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                            <div class="header-right d-none d-lg-block">
                                <div class="header-login  f-right">
                                    <a href="#"><i class="dripicons-lock"></i> Login/Register</a>
                                </div>
                                
                                <div class="header-right f-right ">
                                    <div class="header-lang  pos-rel f-right">
                                    <div class="lang-icon">
                                        <i class="dripicons-bookmark"></i>
                                        <a href="#">Currency<i class="dripicons-chevron-down"></i></a>
                                    </div>
                                    <ul class="header-lang-list">
                                        <li><a href="#">USA</a></li>
                                        <li><a href="#">UK</a></li>
                                        <li><a href="#">CA</a></li>
                                        <li><a href="#">AU</a></li>
                                    </ul>
	                                </div>
	                            </div>
                                <div class="header-right f-right ">
                                    <div class="header-lang  pos-rel f-right">
                                    <div class="lang-icon">
                                            <i class="dripicons-flag"></i>
                                        <a href="#">English <i class="dripicons-chevron-down"></i></a>
                                    </div>
                                    <ul class="header-lang-list">
                                        <li><a href="#">USA</a></li>
                                        <li><a href="#">UK</a></li>
                                        <li><a href="#">CA</a></li>
                                        <li><a href="#">AU</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </div>
        </div>-->
        <div id="sticky-header" class="main-menu-area pl-55 pr-55">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-3 col-lg-2 col-md-5 col-5 d-flex align-items-center">
                        <div class="logo">
                            <!-- <a href="index.html"><img src="/assets/img/logo/logo.png" alt="" /></a> -->
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-7 d-none d-lg-block">
                        <div class="header-search f-right d-none d-xl-block">
                            <!-- <form class="header-search-form">
                                <input placeholder="Search" type="text">
                                <button type="submit"><i class="dripicons-search"></i></button>
                            </form> -->
                        </div>
                        <div class="main-menu text-center">
                            <nav id="mobile-menu">
                                <ul>
                                	<!-- 선택된 메뉴는 class="active를 추가" -->
                                    <li><a href="/">Home</a>
                                        <!-- <ul class="sub-menu text-left">
                                            <li><a href="index.html">home 1</a></li>
                                        </ul> -->
                                    </li>
                                    <li><a href="/about">About</a></li>
                                    <li><a href="/shop">Shop</a>
                                        <!-- <ul class="sub-menu text-left">
                                            <li><a href="shop.html">꽈리고추</a>
                                            <li><a href="shop-2-columns.html">브로콜리</a></li>
                                            <li><a href="shop-3-columns.html">사과(아리수)</a></li>
                                            <li><a href="shop-right-sidebar.html">사과(시나노 골드)</a></li>
                                            <li><a href="shop-no-sidebar.html">shop no sidebar</a></li>
                                            <li><a href="product-details.html">product details</a></li>
                                        </ul> -->
                                    </li>
                                    <!-- <li><a href="#">pages</a>
                                        <ul class="sub-menu text-left">
                                            <li><a href="about.html">about</a></li>
                                            <li><a href="login.html">login</a></li>
                                            <li><a href="register.html">register</a></li>
                                            <li><a href="cart.html">cart</a></li>
                                            <li><a href="checkout.html">checkout</a></li>
                                            <li><a href="wishlist.html">wishlist</a></li>
                                            <li><a href="contact.html">contact</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="blog.html">blog</a>
                                        <ul class="sub-menu text-left">
                                            <li><a href="blog.html">blog</a></li>
                                            <li><a href="blog-details.html">blog details</a></li>
                                        </ul>
                                    </li> -->

                                    <li><a href="/contact">오시는길</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-7 col-7">
                        <div class="header-2-right f-right">
                            <ul>
                                <!-- <li><a href="login.html"><i class="dripicons-heart"></i> <span class="cart-count">0</span></a></li> -->
                                <li><a href="/manage/index"><i class="dripicons-heart"></i> <span class="cart-count">0</span></a></li>
                                <!-- <li class="d-shop-cart"><a href="#"><i class="dripicons-cart"></i> <span class="cart-count">3</span></a>
                                    <ul class="minicart">
                                        <li>
                                            <div class="cart-img">
                                                <a href="product-details.html">
                                                    <img src="/assets/img/cart/cart1.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="cart-content">
                                                <h3>
                                                    <a href="product-details.html">Black &amp; White Shoes</a>
                                                </h3>
                                                <div class="cart-price">
                                                    <span class="newss ">$ 229.9</span>
                                                    <span>
                                                        <del>$239.9</del>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="del-icon">
                                                <a href="#">
                                                    <i class="far fa-trash-alt"></i>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cart-img">
                                                <a href="product-details.html">
                                                    <img src="/assets/img/cart/cart2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="cart-content">
                                                <h3>
                                                    <a href="product-details.html">Black &amp; White Shoes</a>
                                                </h3>
                                                <div class="cart-price">
                                                    <span class="newss">$ 229.9</span>
                                                    <span>
                                                        <del>$239.9</del>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="del-icon">
                                                <a href="#">
                                                    <i class="far fa-trash-alt"></i>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cart-img">
                                                <a href="product-details.html">
                                                    <img src="/assets/img/cart/cart3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="cart-content">
                                                <h3>
                                                    <a href="product-details.html">Black &amp; White Shoes</a>
                                                </h3>
                                                <div class="cart-price">
                                                    <span class="newss">$ 229.9</span>
                                                    <span>
                                                        <del>$239.9</del>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="del-icon">
                                                <a href="#">
                                                    <i class="far fa-trash-alt"></i>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="total-price">
                                                <span class="f-left">Total:</span>
                                                <span class="f-right">$300.0</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="checkout-link">
                                                <a href="cart.html">Shopping Cart</a>
                                                <a href="checkout.html">Checkout</a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-bar info-bar"><a href="#"><i class="dripicons-vibrate"></i></a></li>
                                 -->
                            </ul>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="mobile-menu"></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- <div class="extra-info">
            <div class="close-icon">
                <button>
                    <i class="far fa-window-close"></i>
                </button>
            </div>
            <div class="logo-side mb-30">
                <a href="index.html">
                    <img src="/assets/img/logo/white.png" alt="" />
                </a>
            </div>
            <div class="side-info mb-30">
                <div class="contact-list mb-30">
                    <h4>Office Address</h4>
                    <p>123/A, Miranda City Likaoli
                        Prikano, Dope</p>
                </div>
                <div class="contact-list mb-30">
                    <h4>Phone Number</h4>
                    <p>+0989 7876 9865 9</p>
                    <p>+(090) 8765 86543 85</p>
                </div>
                <div class="contact-list mb-30">
                    <h4>Email Address</h4>
                    <p>info@example.com</p>
                    <p>example.mail@hum.com</p>
                </div>
            </div>
            <div class="instagram">
                <a href="#">
                    <img src="/assets/img/portfolio/p1.jpg" alt="">
                </a>
                <a href="#">
                    <img src="/assets/img/portfolio/p2.jpg" alt="">
                </a>
                <a href="#">
                    <img src="/assets/img/portfolio/p3.jpg" alt="">
                </a>
                <a href="#">
                    <img src="/assets/img/portfolio/p4.jpg" alt="">
                </a>
                <a href="#">
                    <img src="/assets/img/portfolio/p5.jpg" alt="">
                </a>
                <a href="#">
                    <img src="/assets/img/portfolio/p6.jpg" alt="">
                </a>
            </div>
            <div class="social-icon-right mt-20">
                <a href="#">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a href="#">
                    <i class="fab fa-twitter"></i>
                </a>
                <a href="#">
                    <i class="fab fa-google-plus-g"></i>
                </a>
                <a href="#">
                    <i class="fab fa-instagram"></i>
                </a>
            </div>
        </div> -->
        </header>
       <!-- header-end -->


</html>