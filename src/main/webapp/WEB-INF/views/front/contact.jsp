<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!doctype html>
<%@ include file="../template/header.jsp"  %>
<html class="no-js" lang="ZXX">
    <head>
        <title>자연햇살 오시는 길</title>
    </head>
    <body>
        <main>

            <!-- breadcrumb-area-start -->
            <div class="breadcrumb-area grey-bg pt-155 pb-155">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="breadcrumb-text text-center">
                                <h1>contact</h1>
                                <ul class="breadcrumb-menu">
                                    <li><a href="index.html">home</a></li>
                                    <li><span>contact</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- breadcrumb-area-start -->


             <!-- map-area-start -->
                <div class="map-area ">
                    <!-- <div id="contact-map" class="contact-map" style="background-image:url(/img/map.png)"></div> -->
                    <div id="contact-map" class="about-bg-area pt-350  pb-350" style="background-image:url(/img/map.png)"></div>
                </div>
                <!-- map-area-end -->

                <div class="contact-area pt-120 pb-75">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 mb-30">
                                    <div class="contact-adddress-wrapper">
                                        <ul class="contact-list-address">
                                            <li>
                                                <div class="contact-address-text">
                                                    <h3>Location</h3>
                                                    <p>Parcel Services Inc. 14350 60th St <br>
                                                    North Clearwater FL. 33760</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="contact-address-text">
                                                    <h3>Email</h3>
                                                    <p>supportinfo@gmail.com</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="contact-address-text">
                                                    <h3>Phone</h3>
                                                    <p>+8 012 456 99 88</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xl-9 col-lg-9 mb-30">
                                    <div class="row">
                                        <div class="col-xl-12">
                                            <form action="assets/mail.php" id="contact-form">
                                                <div class="row">
                                                    <div class="col-xl-4 col-md-4">
                                                        <input name="name" placeholder="Name :" type="text">
                                                    </div>
                                                    <div class="col-xl-4 col-md-4">
                                                        <input name="text" placeholder="Phone :" type="text">
                                                    </div>
                                                    <div class="col-xl-4 col-md-4">
                                                        <input name="email" placeholder="Email :" type="email">
                                                    </div>
                                                    <div class="col-xl-12">
                                                        <textarea name="message" cols="30" rows="10" placeholder="Write here: "></textarea>
                                                        <button class="btn" type="submit">send message</button>
                                                    </div>
                                                </div>
                                                <p class="ajax-response"></p>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

        </main>
        <%@ include file="../template/footer.jsp" %>
    </body>
</html>