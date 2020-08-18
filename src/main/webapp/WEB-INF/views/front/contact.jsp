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
                                <h1>오시는길</h1>
                                <ul class="breadcrumb-menu">
                                    <li><span>강원도 평창군 대화면 장미산길 126 자연햇살농원</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- breadcrumb-area-start -->


             <!-- map-area-start -->
                <!-- <div class="map-area ">
                    <div id="contact-map" class="contact-map" style="background-image:url(/img/map.png)"></div>
                    <div id="contact-map" class="about-bg-area pt-350  pb-350" style="background-image:url(/img/map.png)"></div>
                </div> -->
                <div id="map" class="contact-map"></div>
                <!-- map-area-end -->

                <!-- <div class="contact-area pt-120 pb-75">
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
                    </div> -->

        </main>
        <%@ include file="../template/footer.jsp" %>
    </body>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e537b9a78bdb802fdd8d7a9f0579bcd1"></script>
<script type="text/javascript">

//이미지 지도에 표시할 마커입니다
//이미지 지도에 표시할 마커를 아래와 같이 배열로 넣어주면 여러개의 마커를 표시할 수 있습니다 
var markers = [
 {
     position: new kakao.maps.LatLng(37.490014, 128.378680)
 },
 {
     position: new kakao.maps.LatLng(37.490014, 128.378680), 
     text: '자연햇살농원' // text 옵션을 설정하면 마커 위에 텍스트를 함께 표시할 수 있습니다     
 }
];

var staticMapContainer  = document.getElementById('map'), // 이미지 지도를 표시할 div  
 staticMapOption = { 
     center: new kakao.maps.LatLng(37.490014, 128.378680), // 이미지 지도의 중심좌표
     level: 3, // 이미지 지도의 확대 레벨
     marker: markers // 이미지 지도에 표시할 마커 
 };    

//이미지 지도를 생성합니다
var staticMap = new kakao.maps.StaticMap(staticMapContainer, staticMapOption);
	
</script>
</html>