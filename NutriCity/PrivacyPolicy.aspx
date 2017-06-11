<%@ Page Title="" Language="C#" MasterPageFile="~/AboutUs.Master" AutoEventWireup="true" CodeBehind="PrivacyPolicy.aspx.cs" Inherits="NutriCity.PrivacyPolicy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~/css/bootstrapTheme.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <div class="page-agreement">
        <div class="container">
            <div class="row">
                <div class="col-md-12">

                    <div class="tab-content">
                        <h1>Privacy Policy</h1>

                        <p>Last updated: June 11, 2017</p>

                        <p>NutriCity ("us", "we", or "our") operates the website (the "Service").</p>

                        <p>This page informs you of our policies regarding the collection, use and disclosure of Personal Information when you use our Service.</p>

                        <p>We will not use or share your information with anyone except as described in this Privacy Policy. This Privacy Policy is licensed by <a href="https://termsfeed.com" rel="nofollow">TermsFeed Generator</a> to NutriCity.</p>

                        <p>We use your Personal Information for providing and improving the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, accessible at http://localhost:53909/</p>


                        <h2>Information Collection And Use</h2>

                        <p>While using our Service, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you. Personally identifiable information may include, but is not limited to, your name, postal address ("Personal Information").</p>

                        <h2>Log Data</h2>

                        <p>We collect information that your browser sends whenever you visit our Service ("Log Data"). This Log Data may include information such as your computer's Internet Protocol ("IP") address, browser type, browser version, the pages of our Service that you visit, the time and date of your visit, the time spent on those pages and other statistics.</p>

                        <h2>Cookies</h2>

                        <p>Cookies are files with small amount of data, which may include an anonymous unique identifier. Cookies are sent to your browser from a web site and stored on your computer's hard drive.</p>

                        <p>We use "cookies" to collect information. You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be able to use some portions of our Service.</p>

                        <h2>Service Providers</h2>

                        <p>We may employ third party companies and individuals to facilitate our Service, to provide the Service on our behalf, to perform Service-related services or to assist us in analyzing how our Service is used.</p>

                        <p>These third parties have access to your Personal Information only to perform these tasks on our behalf and are obligated not to disclose or use it for any other purpose.</p>

                        <h2>Security</h2>

                        <p>The security of your Personal Information is important to us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Information, we cannot guarantee its absolute security.</p>

                        <h2>Links To Other Sites</h2>

                        <p>Our Service may contain links to other sites that are not operated by us. If you click on a third party link, you will be directed to that third party's site. We strongly advise you to review the Privacy Policy of every site you visit.</p>

                        <p>We have no control over, and assume no responsibility for the content, privacy policies or practices of any third party sites or services.</p>

                        <h2>Children's Privacy</h2>

                        <p>Our Service does not address anyone under the age of 13 ("Children").</p>

                        <p>We do not knowingly collect personally identifiable information from children under 13. If you are a parent or guardian and you are aware that your Children has provided us with Personal Information, please contact us. If we discover that a Children under 13 has provided us with Personal Information, we will delete such information from our servers immediately.</p>

                        <h2>Changes To This Privacy Policy</h2>

                        <p>We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page.</p>

                        <p>You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.</p>

                        <!--<h2>Contact Us</h2>

                        <p>If you have any questions about this Privacy Policy, please contact us.</p>-->
                        <!-- Container (Contact Section) -->
        <div id="contact" class="container-fluid bg-grey">
            <h2 class="text-center">CONTACT US</h2>
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
                    </div>

                </div>
            </div>
        </div>
    </div>
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
