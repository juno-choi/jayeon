<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!doctype html>
<html class="no-js" lang="ZXX">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Vistar - Clean, Minimal eCommerce HTML5 Template </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="manifest" href="site.webmanifest">
		<link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">
        <!-- Place favicon.ico in the root directory -->

		<!-- CSS here -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/dripicons.css">
        <link rel="stylesheet" href="assets/css/meanmenu.css">
        <link rel="stylesheet" href="assets/css/slick.css">
        <link rel="stylesheet" href="assets/css/main.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
    </head>
    <body>


       <!-- header-start -->
<header>
    <div class="header-top-area pl-55 pr-55 d-none d-lg-block">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-6 col-lg-6 d-none d-lg-block">
                    <div class="header-info">
                        <span><i class="dripicons-phone"></i> Call : 012345678</span>
                        <span><i class="dripicons-mail"></i> support@gmail.com</span>
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
    </div>
    <div id="sticky-header" class="main-menu-area pl-55 pr-55">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-3 col-lg-2 col-md-5 col-5 d-flex align-items-center">
                    <div class="logo">
                        <a href="index.html"><img src="assets/img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-7 d-none d-lg-block">
                    <div class="header-search f-right d-none d-xl-block">
                        <form class="header-search-form">
                            <input placeholder="Search" type="text">
                            <button type="submit"><i class="dripicons-search"></i></button>
                        </form>
                    </div>
                    <div class="main-menu text-center">
                        <nav id="mobile-menu">
                            <ul>
                                <li class="active"><a href="index.html">home</a>
                                    <ul class="sub-menu text-left">
                                        <li><a href="index.html">home 1</a></li>
                                        <li><a href="index-2.html">home 2</a></li>
                                        <li><a href="index-3.html">home 3</a></li>
                                        <li><a href="index-4.html">home 4</a></li>
                                        <li><a href="index-5.html">home 5</a></li>
                                        <li><a href="index-6.html">home 6</a></li>
                                    </ul>
                                </li>
                                <li><a href="about.html">about</a></li>
                                <li><a href="shop.html">Shop</a>
                                    <ul class="sub-menu text-left">
                                        <li><a href="shop.html">shop</a>
                                        <li><a href="shop-2-columns.html">shop 2 columns</a></li>
                                        <li><a href="shop-3-columns.html">shop 3 columns</a></li>
                                        <li><a href="shop-right-sidebar.html">shop right sidebar</a></li>
                                        <li><a href="shop-no-sidebar.html">shop no sidebar</a></li>
                                        <li><a href="product-details.html">product details</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">pages</a>
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
                                </li>

                                <li><a href="contact.html">contact</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-7 col-7">
                    <div class="header-2-right f-right">
                        <ul>
                            <li><a href="login.html"><i class="dripicons-heart"></i> <span
                                        class="cart-count">0</span></a></li>
                            <li class="d-shop-cart"><a href="#"><i class="dripicons-cart"></i> <span
                                        class="cart-count">3</span></a>
                                <ul class="minicart">
                                    <li>
                                        <div class="cart-img">
                                            <a href="product-details.html">
                                                <img src="assets/img/cart/cart1.jpg" alt="">
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
                                                <img src="assets/img/cart/cart2.jpg" alt="">
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
                                                <img src="assets/img/cart/cart3.jpg" alt="">
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
                        </ul>
                    </div>
                </div>
                <div class="col-12">
                    <div class="mobile-menu"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="extra-info">
        <div class="close-icon">
            <button>
                <i class="far fa-window-close"></i>
            </button>
        </div>
        <div class="logo-side mb-30">
            <a href="index.html">
                <img src="assets/img/logo/white.png" alt="" />
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
                <img src="assets/img/portfolio/p1.jpg" alt="">
            </a>
            <a href="#">
                <img src="assets/img/portfolio/p2.jpg" alt="">
            </a>
            <a href="#">
                <img src="assets/img/portfolio/p3.jpg" alt="">
            </a>
            <a href="#">
                <img src="assets/img/portfolio/p4.jpg" alt="">
            </a>
            <a href="#">
                <img src="assets/img/portfolio/p5.jpg" alt="">
            </a>
            <a href="#">
                <img src="assets/img/portfolio/p6.jpg" alt="">
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
    </div>
</header>
       <!-- header-end -->

        <main>

            <!-- breadcrumb-area-start -->
            <div class="breadcrumb-area grey-bg pt-155 pb-155">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="breadcrumb-text text-center">
                                <h1>product details</h1>
                                <ul class="breadcrumb-menu">
                                    <li><a href="index.html">home</a></li>
                                    <li><span>product details</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- breadcrumb-area-start -->


            <!-- shop-banner-area start -->
            <section class="shop-banner-area pt-120 pb-90">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-7">
                            <div class="shop-thumb-tab mb-30">
                                <ul class="nav" id="myTab2" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab"
                                            aria-selected="true"><img src="assets/img/product/details/thumb1.jpg" alt=""> </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab"
                                            aria-selected="false"><img src="assets/img/product/details/thumb2.jpg" alt=""></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="profile-tab2" data-toggle="tab" href="#profile1" role="tab"
                                            aria-selected="false"><img src="assets/img/product/details/thumb3.jpg" alt=""></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="product-details-img mb-30">
                                <div class="tab-content" id="myTabContent2">
                                    <div class="tab-pane fade show active" id="home" role="tabpanel">
                                        <div class="product-large-img">
                                            <img src="assets/img/product/details/large1.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="profile" role="tabpanel" >
                                        <div class="product-large-img">
                                            <img src="assets/img/product/details/large2.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="profile1" role="tabpanel" >
                                        <div class="product-large-img">
                                            <img src="assets/img/product/details/large3.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-5">
                            <div class="product-details mb-30">
                                <div class="product-details-title">
                                    <p>Workstead</p>
                                    <h1>Helios Piranho Lamp</h1>
                                    <div class="price details-price pb-30 mb-20">
                                        <span>$700.00</span>
                                        <span class="old-price">$820.00</span>
                                    </div>
                                </div>
                                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its
                                    layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to
                                    using 'Content here, content here', making it look like readable English.</p>
                                <div class="product-cat mt-30 mb-30">
                                    <span>Category:  </span>
                                    <a href="#">furniture,</a>
                                    <a href="#">decor</a>
                                </div>
                                <div class="product-social mb-45">
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-behance"></i></a>
                                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                                    <a href="#"><i class="fab fa-youtube"></i></a>
                                </div>
                                <div class="product-details-action">
                                    <form action="#">
                                        <div class="plus-minus">
                                            <div class="cart-plus-minus"><input type="text" value="1" /></div>
                                        </div>
                                        <button class="btn">purchase now</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- shop-banner-area end -->
            <!-- product-desc-area start -->
            <section class="product-desc-area pb-90">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="bakix-details-tab">
                                <ul class="nav text-center justify-content-center pb-30 mb-50" id="myTab" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="desc-tab" data-toggle="tab" href="#id-desc" role="tab"
                                            aria-controls="home" aria-selected="true">Description </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="id-add-in" data-toggle="tab" href="#id-add" role="tab"
                                            aria-controls="profile" aria-selected="false">Additional Information</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="id-r" data-toggle="tab" href="#id-rev" role="tab"
                                            aria-controls="profile" aria-selected="false">Reviews(10)</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="id-desc" role="tabpanel" aria-labelledby="desc-tab">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="event-text">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                                    incididunt ut labore et dolore magna
                                                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
                                                    ut aliquip ex ea commodo consequat.
                                                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                                    fugiat nulla pariatur. Excepteur sint
                                                    occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim
                                                    id est laborum. Sed ut perspiciatis
                                                    unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
                                                    totam rem aperiam, eaque ipsa quae ab
                                                    illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
                                                    Nemo enim ipsam voluptatem quia
                                                    voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores
                                                    eos qui ratione voluptatem sequi
                                                    nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
                                                    consectetur, adipisci velit, sed quia non
                                                    numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat
                                                    voluptatem.</p>
                                                <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                                    deserunt mollit anim id est laborum. Sed ut
                                                    perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                    laudantium, totam rem aperiam, eaque
                                                    ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta
                                                    sunt explicabo. Nemo enim ipsam voluptatem
                                                    quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni
                                                    dolores eos qui ratione voluptatem sequi
                                                    nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
                                                    consectetur, adipisci velit, sed quia non
                                                    numquam eius modi tempora.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="id-add" role="tabpanel" aria-labelledby="id-add-in">
                                    <div class="additional-info">
                                        <div class="table-responsive">
                                            <h4>Additional information</h4>
                                            <table class="table">
                                                <tbody>
                                                    <tr>
                                                        <th>Weight</th>
                                                        <td class="product_weight">1.4 oz</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Dimensions</th>
                                                        <td class="product_dimensions">62 ???? 56 ???? 12 in</td>
                                                    </tr>
                                                    <tr>
                                                        <th>Size</th>
                                                        <td class="product_dimensions">XL, XXL, LG, SM, MD</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="id-rev" role="tabpanel" aria-labelledby="id-r">
                                    <div class="additional-info">
                                        <div class="event-text mb-40">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                                incididunt ut labore et dolore magna
                                                aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
                                                ut aliquip ex ea commodo consequat.
                                                Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                                fugiat nulla pariatur. Excepteur sint
                                                occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim
                                                id est laborum. Sed ut perspiciatis
                                                unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
                                                totam rem aperiam, eaque ipsa quae ab
                                                illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
                                                Nemo enim ipsam voluptatem quia
                                                voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores
                                                eos qui ratione voluptatem sequi
                                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
                                                consectetur, adipisci velit, sed quia non
                                                numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat
                                                voluptatem.</p>
                                            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                                deserunt mollit anim id est laborum. Sed ut
                                                perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                laudantium, totam rem aperiam, eaque
                                                ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta
                                                sunt explicabo. Nemo enim ipsam voluptatem
                                                quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni
                                                dolores eos qui ratione voluptatem sequi
                                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,
                                                consectetur, adipisci velit, sed quia non
                                                numquam eius modi tempora.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- product-desc-area end -->

        </main>
        <!-- footer-start -->
        <footer>
            <div class="footer-area pt-100 pb-60 grey-bg pl-55 pr-55">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xl-3 col-lg-3 col-md-6">
                            <div class="footer-wrapper mb-30">
                                <div class="footer-logo">
                                    <a href="index.html"><img src="assets/img/logo/logo.png" alt=""></a>
                                </div>
                                <div class="footer-text pr-50">
                                  <p> But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was borna
                                    nd I will give you a complete account.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-2 col-lg-2 col-md-6">
                            <div class="footer-wrapper ml-20 mb-30">
                                <h4 class="footer-title">Quick Link</h4>
                                <ul class="footer-menu footer-2-menu">
                                    <li><a href="#">About us</a></li>
                                    <li><a href="#">term</a></li>
                                    <li><a href="#">policy</a></li>
                                    <li><a href="#">service</a></li>
                                    <li><a href="#">My Account</a></li>
                                    <li><a href="#">Checkout</a></li>
                                    <li><a href="#">Order tracking</a></li>
                                    <li><a href="#">Help & Support</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-2 col-lg-2 col-md-3">
                            <div class="footer-wrapper ml-70 mb-30">
                                <h4 class="footer-title">Contact Us</h4>
                                <ul class="footer-link">
                                    <li>Sagrada Familia, Herba <br>
                                        Street Front USA</li>
                                    <li>admin@example.com</li>
                                    <li>002- 01008431112</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-2 col-lg-2 col-md-3">
                            <div class="footer-wrapper mb-30 ml-70">
                                <h4 class="footer-title">Follow Us</h4>
                                <ul class="footer-menu">
                                    <li><a href="#">Facebook/Vistar</a></li>
                                    <li><a href="#">Twitter/Vistar</a></li>
                                    <li><a href="#">Linkdin/Vistar</a></li>
                                    <li><a href="#">Skype_Vistar</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-5">
                            <div class="footer-wrapper mb-30">
                                <h4 class="footer-title">Sign up to Newsletter</h4>
                                <div class="footer-nfo">
                                    <p>But I must explain to you how all this mistak. </p>
                                </div>
                                <div class="newsletters-form">
                                    <form action="#">
                                        <input placeholder="Enter Your Email :" type="email">
                                        <button type="submit">subscribe</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom-area footer-2-bottom pt-25 pb-25 grey-bg pr-55 pl-55">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xl-8 col-lg-8 col-md-8">
                            <div class="copyright">
                                <p> Copyright <i class="far fa-copyright"></i> 2018 <a href="#">BDevs.</a> All Rights Reserved</p>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-4">
                            <div class="footer-bottom-img text-center text-lg-right">
                                <img src="assets/img/footer/01.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer-end -->




		<!-- JS here -->
        <script src="assets/js/vendor/modernizr-3.5.0.min.js"></script>
        <script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/isotope.pkgd.min.js"></script>
        <script src="assets/js/jquery.countdown.min.js"></script>
        <script src="assets/js/slick.min.js"></script>
        <script src="assets/js/jquery.meanmenu.min.js"></script>
        <script src="assets/js/ajax-form.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/jquery.scrollUp.min.js"></script>
        <script src="assets/js/imagesloaded.pkgd.min.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>