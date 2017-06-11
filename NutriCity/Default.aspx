<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/AboutUs.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NutriCity._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~/css/Site.css" rel="stylesheet">
    <link href="~/css/bootstrapTheme.css" rel="stylesheet">
    <link href="~/css/bootstrap.css" rel="stylesheet">


    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="carousel" src="Images/Fruits-And-Vegetables-420.jpg" />
                <br>
            </div>
            <div class="item">
                <img class="carousel" src="Images/healthy-vegan-wraps.jpg" />
                <br>
            </div>
            <div class="item">
                <img class="carousel" src="Images/smoothies-759.jpg" />
                <br>
            </div>
        </div>
    </div>

    <!-- Container (Services Section) -->
    <div id="services" class="container-fluid text-center bg-grey">
        <h2>SERVICES</h2>
        <h4>What we offer</h4>
        <br>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-shopping-cart custom"></span>
                <h4>Order Online</h4>
                <p>Order your healthy foods conviently and securely online</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-usd custom"></span>
                <h4>Pay and collect</h4>
                <p>Pay for your healthy foods and collect them in store. No waiting in no hassles</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-leaf custom"></span>
                <h4>GREEN</h4>
                <p>Use only 100 percent recyclable product packaging reducing our impact on the enviroment</p>
            </div>
        </div>
        <br>
        <br>
        <h2>What our customers say</h2>

        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <h4>"This company is the best. I am so happy with the result!"<br>
                        <span>Michael Roe, Vice President, Comment Box</span></h4>
                </div>
                <div class="item">
                    <h4>"One word... WOW!!"<br>
                        <span>John Doe, Salesman, Rep Inc</span></h4>
                </div>
                <div class="item">
                    <h4>"Could I... BE any more happy with this company?"<br>
                        <span>Chandler Bing, Actor, FriendsAlot</span></h4>
                </div>
            </div>
        </div>
    </div>
    <br />

    <iframe width="560" height="315" src="https://www.youtube.com/embed/p4sObSKd3yU" class="video"></iframe>
    <script>
            $(document).ready(function () {
                // Add smooth scrolling to all links in navbar + footer link
                $(".navbar a, footer a[href='#myPage']").on('click', function (event) {
                    // Make sure this.hash has a value before overriding default behavior
                    if (this.hash !== "") {
                        // Prevent default anchor click behavior
                        event.preventDefault();

                        // Store hash
                        var hash = this.hash;

                        // Using jQuery's animate() method to add smooth page scroll
                        // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                        $('html, body').animate({
                            scrollTop: $(hash).offset().top
                        }, 900, function () {

                            // Add hash (#) to URL when done scrolling (default click behavior)
                            window.location.hash = hash;
                        });
                    } // End if
                });

                $(window).scroll(function () {
                    $(".slideanim").each(function () {
                        var pos = $(this).offset().top;

                        var winTop = $(window).scrollTop();
                        if (pos < winTop + 600) {
                            $(this).addClass("slide");
                        }
                    });
                });
            })
        </script>
</asp:Content>
