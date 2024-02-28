﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ELNET_PROJECT._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <!-- Use container-fluid class -->
        <div class="mt-3">
            <!-- Add padding to the carousel -->
            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" data-interval="5000">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="images/carousel1_namo.png" alt="First slide" style="max-height: 500px;">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="images/carousel2_namo.png" alt="Second slide" style="max-height: 500px;">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="images/carousel3_namo.png" alt="Third slide" style="max-height: 500px;">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="images/carousel4_namo.png" alt="Fourth Slide" style="max-height: 500px;">
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

            <!-- Services Section -->
            <div style="background-color:white; padding: 4px; margin-top: 4px;">
                <!-- Add a div with gray background and padding -->
                <div class="row mt-5">
                    <div class="col text-center">
                        <h2><b>SERVICES</b></h2>
                        <p><b>RunWithMe supports athletes, racers and events in creating their ultimate sports experience.</b></p>
                    </div>
                </div>
                <div class="row mt-3 mb-5">
                    <div class="col text-center">
                        <img src="images/store.png" alt="Service 3 Icon" style="width: 70px;">
                        <p></p>
                        <p>SHOP RACE MANAGEMENT</p>
                    </div>
                    <div class="col text-center">
                        <img src="images/online-registration.png" alt="Service 4 Icon" style="width: 70px;">
                        <p></p>
                        <p>ONLINE REGISTRATION</p>
                    </div>
                    <div class="col text-center">
                        <img src="images/instagram-live.png" alt="Service 4 Icon" style="width: 70px;">
                        <p></p>
                        <p>LIVE STREAMING</p>
                    </div>
                </div>
            </div>

            

            <div class="card text-bg-dark">
              <img src="images/carousel4_namo.png" class="card-img" alt="dreamer" style="max-height: 500px;">
              <div class="card-img-overlay">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small>Last updated 3 mins ago</small></p>
              </div>
            </div>
        </div>
    </div>



    <!-- Add jQuery and Bootstrap JavaScript files -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <style>
        .parallax-carousel-container {
            height: 500px; /* Adjust the height as needed */
            overflow: hidden;
        }

        .parallax-carousel-container .carousel-inner {
            position: relative;
            height: 100%;
        }

        .parallax-carousel-container .carousel-item {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-size: cover;
            background-position: center;
            transition: transform 0.5s ease;
        }
    </style>

    <script>
        $(document).ready(function () {
            $(window).scroll(function () {
                var scrollTop = $(this).scrollTop();
                var parallaxElements = $('.parallax-carousel-container');
                var parallaxRatio = 0.5;

                parallaxElements.each(function () {
                    var parallaxElement = $(this);
                    var parallaxOffset = parallaxElement.offset().top;
                    var parallaxHeight = parallaxElement.outerHeight();

                    if (parallaxOffset + parallaxHeight >= scrollTop && parallaxOffset <= scrollTop + $(window).height()) {
                        var parallaxPosition = (scrollTop - parallaxOffset) * parallaxRatio;
                        parallaxElement.find('.carousel-inner').css('transform', 'translateY(' + parallaxPosition + 'px)');
                    }
                });
            });
        });
    </script>

</asp:Content>



