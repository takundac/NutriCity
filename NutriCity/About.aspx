<%@ Page Title="About" Language="C#" MasterPageFile="~/AboutUs.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="NutriCity.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~/css/bootstrapTheme.css" rel="stylesheet">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="~/css/bootstrapTheme.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <asp:Image ID="Image1" runat="server" Visible="false"></asp:Image>

    <body>
        <div class="jumbotron text-center">
            <h1>NutriCity</h1>
            <p>We specialize in healthy foods for people with a healthy life style</p>
            <form>
                <div class="input-group">
                    <input type="email" class="form-control" size="50" placeholder="Email Address" required>
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-success">Subscribe</button>
                    </div>
                </div>
            </form>
        </div>

        <!-- Container (About Section) -->
        <div id="about" class="container-fluid">
            <div class="row">
                <div class="col-sm-8">
                    <h2>About NutriCity</h2>
                    <br>
                    <h4>NutriCity is an innovator and the absolute leader in the booming healthy fast-casual food industry. Today’s customer has an insatiable, growing appetite for nutritious, delicious food and drinks, unlike the unhealthy fare offered by other quick-service food franchises. </h4>
                    <br>
                    <p>We are perfectly positioned to meet this demand, providing our guests with an extraordinary health experience unlike any they’ve ever tasted. We can confidently claim that our menu is unlike anything else offered in the industry. Whether you're looking for a refreshing mid-afternoon smoothie or a hearty meal (including wraps, paninis, soups and salads), every item on our menu is as good for the body as it is for the taste buds. All our food and beverages are made fresh to order right in front of your eyes, using only natural ingredients of the highest quality. Fresh & Healthy Values.</p>
                    <br>
                    <button class="btn btn-success btn-lg">Get in Touch</button>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-signal logo"></span>
                </div>
            </div>
        </div>

        <div class="container-fluid bg-grey">
            <div class="row">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-globe logo slideanim"></span>
                </div>
                <div class="col-sm-8">
                    <h2>Our Values</h2>
                    <br>
                    <h4><strong>MISSION:</strong> NutriCity, our mission is to provide our customers with a fresh and healthy alternative to typically unhealthy fast food, while providing our owners and operators with a profitable business model and a brand they can be proud to be a part of. Whether you're a customer looking for a delicious, nutritious meal, or an entrepreneur seeking a healthy business opportunity, NutriCity is the perfect fit.</h4>
                    <br>
                    <p>
                        <strong>VISION:</strong> Our vision reaches far beyond just being a food retailer. Our success in fulfilling our vision is measured by customer satisfaction, team member excellence and happiness, return on capital investment, improvement in the state of the environment and local and larger community support.
                    </p>
                </div>
            </div>
        </div>

        <!-- Container (Services Section) -->
        <div id="services" class="container-fluid text-center">
            <h2>SERVICES</h2>
            <h4>What we offer</h4>
            <br>
            <div class="row slideanim">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-shopping-cart"></span>
                    <h4>Order Online</h4>
                    <p>Order you products conviently and securely online</p>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-euro"></span>
                    <h4>Pay and collect</h4>
                    <p>Pay for your healthy foods and collect them in  store. No waiting in no hassles</p>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-leaf"></span>
                    <h4>GREEN</h4>
                    <p>Use only 100 percent recyclable product packaging</p>
                </div>
            </div>
            <br>
            <br>
        </div>

        <!-- Container (Team Section) -->
        <div id="portfolio" class="container-fluid text-center bg-grey">
            <h2>NutriCity Team</h2>
            <br>
            <div class="row text-center slideanim">
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/dp/alan.jpeg"  />
                        <p><strong>Alan Nyanhete</strong></p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/dp/tk.jpeg"  />
                        <p><strong>Takunda Chikondo</strong></p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/dp/team.jpeg"  />
                        <p><strong>Keegan Naidoo</strong></p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/dp/team.jpeg"  />
                        <p><strong>Nasiha</strong></p>
                    </div>
                </div>
            </div>
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

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <!-- Container (Contact Section) -->
        <div id="contact" class="container-fluid bg-grey">
            <h2 class="text-center">CONTACT</h2>
            <div class="row">
                <div class="col-sm-5">
                    <p>Contact us and we'll get back to you within 24 hours.</p>
                    <p><span class="glyphicon glyphicon-map-marker"></span>CapeTown South Africa </p>
                    <p><span class="glyphicon glyphicon-phone"></span>+00 1515151515</p>
                    <p>help@Nutricity.co.za</p>
                </div>
                <div class="col-sm-7 slideanim">
                    <div class="row">
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
                        </div>
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
                        </div>
                    </div>
                    <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <button class="btn btn-success pull-right" type="submit">Send</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Add Google Maps -->
        <div id="googleMap" style="height: 400px; width: 100%;"></div>
        <script>
            function myMap() {
                var myCenter = new google.maps.LatLng(-33.957070, 18.465343);
                var mapProp = { center: myCenter, zoom: 12, scrollwheel: false, draggable: false, mapTypeId: google.maps.MapTypeId.ROADMAP };
                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
                var marker = new google.maps.Marker({ position: myCenter });
                marker.setMap(map);
            }
        </script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAvc0cBYprb4-SurMVWeNE9v97LQkWjX2g&callback=myMap"></script>

        <footer class="container-fluid text-center">
            <a href="#myPage" title="To Top">
                <span class="glyphicon glyphicon-chevron-up"></span>
            </a>
        </footer>

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

    </body>
</asp:Content>


   
    

   



