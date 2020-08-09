<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!doctype html>
<%@ include file="../template/header.jsp"  %>
<html class="no-js" lang="ZXX">
    <head>
        <title>자연햇살 제품 </title>
    </head>
    <body>
        <main>

            <!-- breadcrumb-area-start -->
            <div class="breadcrumb-area grey-bg pt-155 pb-155">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="breadcrumb-text text-center">
                                <h1>shop 2 Columns</h1>
                                <ul class="breadcrumb-menu">
                                    <li><a href="index.html">home</a></li>
                                    <li><span>shop 2 Columns</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- breadcrumb-area-start -->


             <!-- product-area start -->
            <div class="product-area pb-120 pt-120">
                <div class="container">
                    <div class="row mb-20">
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-showing mb-20">
                                <p>Showing 1â22 of 32 results</p>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="pro-filter mb-20 f-right">
                                <form action="#">
                                    <select name="pro-filter" id="pro-filter">
                                        <option value="1">Shop By </option>
                                        <option value="2">Top Sales </option>
                                        <option value="3">New Product </option>
                                        <option value="4">A to Z Product </option>
                                    </select>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product12.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product13.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">smart men shoes</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$79.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product14.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product13.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">woMen summer dress</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$99.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product15.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product14.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">nice wood glass</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$37.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product16.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product12.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">Women winter dress</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$89.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                        <div class="product-wrapper mb-55">
                            <div class="product-img">
                                <a href="product-details.html">
                                    <img src="assets/img/product/product21.jpg" alt="">
                                    <img class="secondary-img" src="assets/img/product/product16.jpg" alt="">
                                </a>
                                <div class="product-action">
                                    <div class="pro-action-inner">
                                        <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                            <i class="dripicons-cart"></i>
                                        </a>
                                        <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                            <i class="dripicons-heart"></i>
                                        </a>
                                        <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                            <i class="dripicons-preview"></i>
                                        </a>
                                        <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                            <i class="dripicons-link"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="product-content text-center">
                                <h4>
                                    <a href="product-details.html">nice wood glass</a>
                                </h4>
                                <div class="pro-rating">
                                    <i class="dripicons-star"></i>
                                    <i class="dripicons-star"></i>
                                    <i class="dripicons-star"></i>
                                    <i class="dripicons-star"></i>
                                    <i class="dripicons-star"></i>
                                </div>
                                <div class="pro-price ">
                                    <span>$37.00</span>
                                </div>
                            </div>
                        </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product11.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product15.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">Women winter dress</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$89.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product10.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product18.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">nice wood glass</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$37.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="product-wrapper mb-55">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img src="assets/img/product/product20.jpg" alt="">
                                        <img class="secondary-img" src="assets/img/product/product14.jpg" alt="">
                                    </a>
                                    <div class="product-action">
                                        <div class="pro-action-inner">
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Shopping Cart">
                                                <i class="dripicons-cart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Wish List">
                                                <i class="dripicons-heart"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Quick View">
                                                <i class="dripicons-preview"></i>
                                            </a>
                                            <a href="#" data-toggle="tooltip" data-placement="right" title="Product Details">
                                                <i class="dripicons-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content text-center">
                                    <h4>
                                        <a href="product-details.html">nice wood glass</a>
                                    </h4>
                                    <div class="pro-rating">
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                        <i class="dripicons-star"></i>
                                    </div>
                                    <div class="pro-price ">
                                        <span>$37.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="basic-pagination basic-pagination-2 text-center">
                                <ul>
                                    <li><a href="#"><i class="fas fa-angle-double-left"></i></a></li>
                                    <li><a href="#">01</a></li>
                                    <li class="active"><a href="#">02</a></li>
                                    <li><a href="#">03</a></li>
                                    <li><a href="#"><i class="fas fa-ellipsis-h"></i></a></li>
                                    <li><a href="#"><i class="fas fa-angle-double-right"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- product-area end -->

        </main>
        <%@ include file="../template/footer.jsp" %>
    </body>
</html>