<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ELNET_PROJECT._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
    <!-- Use container-fluid class -->
    <div class="mt-3">
        <!-- Add padding to the carousel -->
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" data-interval="5000">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="images/carousel1_namo.png" alt="First slide" style="max-height: 100%;">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="images/carousel2_namo.png" alt="Second slide" style="max-height: 100%;">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="images/carousel3_namo.png" alt="Third slide" style="max-height: 100%;">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="images/carousel4_namo.png" alt="Fourth Slide" style="max-height: 100%;">
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
                    <p><b>DashBooking supports athletes, racers and events in creating their ultimate sports experience.</b></p>
                </div>
            </div>
            <div class="row mt-5 mb-3">
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

        
        <!-- Card Section -->
        <div class="card text-bg-dark mt-4">
            <img src="images/9.png" class="card-img" alt="dreamer" style="max-height: 100%;">
            <div class="card-img-overlay">
                
            </div>
        </div>


        <div class="container mt-5 mb-5">
            <div class="row justify-content-center">
                <!-- Align the categories horizontally -->
                <div class="row mt-5">
                    <div class="col text-center">
                        <h2><b>Events</b></h2>
                    </div>
                </div>
                <div class="col-md-3 text-center mb-5 mt-5">
                    <a href="Running.aspx" style="text-decoration: none; color: blueviolet;">
                        <img src="images/run-icon.png" alt="Running Icon" style="max-width: 50px;"><br>
                        RUNNING
                    </a>
                </div>
                <div class="col-md-3 text-center mb-5 mt-5">
                    <a href="Biking.aspx" style="text-decoration: none; color: blueviolet;">
                        <img src="images/bike-icon.png" alt="Bike Icon" style="max-width: 50px;"><br>
                        BIKE
                    </a>
                </div>
                <div class="col-md-3 text-center mb-5 mt-5">
                    <a href="Swimming.aspx" style="text-decoration: none; color: blueviolet;">
                        <img src="images/swim-icon.png" alt="Swim Icon" style="max-width: 50px;"><br>
                        SWIM
                    </a>
                </div>
                <div class="col-md-3 text-center mb-5 mt-5">
                    <a href="Ultramarathon.aspx" style="text-decoration: none; color: blueviolet;">
                        <img src="images/ultramarathon-icon.png" alt="Ultramarathon Icon" style="max-width: 50px;"><br>
                        ULTRAMARATHON
                    </a>
                </div>
            </div>
        </div>
        <div class="card text-bg-dark">
          <img src="images/8.png" class="card-img">
          <div class="card-img-overlay">
              <asp:Button ID="Button1" runat="server" Text="Click here" CssClass="btn btn-light buttonz" OnClick="Button1_Click" />
          </div>
        </div>
    </div>
</div>


    <style>
        .card .buttonz {
          width: 300px !important; /* Set the width as per your requirement */
          height: 100px !important; /* Set the height as per your requirement */
          margin-left: 420px !important;
          margin-top: 350px !important;
          font-size: 23px !important; /* Set the font size as per your requirement */
          transition: all 0.3s ease; /* Add a smooth transition effect */

        }

        .buttonz:hover {
            background-color: #eaeaea; /* Change background color on hover */
            color: #333; /* Change text color on hover */
            font-size: 18px; /* Resize font on hover */
        }


    </style>

<!-- Add jQuery and Bootstrap JavaScript files -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</asp:Content>



