<%@ Page Title="" Language="C#" MasterPageFile="~/AboutUs.Master" AutoEventWireup="true" CodeBehind="TermsandConditions.aspx.cs" Inherits="NutriCity.TermsandConditions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~/css/bootstrapTheme.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <div class="page-agreement">
        <div class="container">
            <div class="row">
                <div class="col-md-12">

                    <div class="tab-content">
                        <h1>Terms and Conditions ("Terms")</h1>


<p>Last updated: June 11, 2017</p>


<p>Please read these Terms and Conditions ("Terms", "Terms and Conditions") carefully before using the http://localhost:53909/ website (the "Service") operated by NutriCity ("us", "we", or "our").</p>

<p>Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the Service.</p>

<p>By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. This Terms & Conditions agreement is licensed by <a href="https://termsfeed.com" rel="nofollow">TermsFeed</a> to NutriCity.</p>


<h2>Accounts</h2>

<p>When you create an account with us, you must provide us information that is accurate, complete, and current at all times. Failure to do so constitutes a breach of the Terms, which may result in immediate termination of your account on our Service.</p>

<p>You are responsible for safeguarding the password that you use to access the Service and for any activities or actions under your password, whether your password is with our Service or a third-party service.</p>

<p>You agree not to disclose your password to any third party. You must notify us immediately upon becoming aware of any breach of security or unauthorized use of your account.</p>


<h2>Links To Other Web Sites</h2>

<p>Our Service may contain links to third-party web sites or services that are not owned or controlled by NutriCity.</p>

<p>NutriCity has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that NutriCity shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services.</p>

<p>We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit.</p>


<h2>Termination</h2>

<p>We may terminate or suspend access to our Service immediately, without prior notice or liability, for any reason whatsoever, including without limitation if you breach the Terms.</p>

<p>All provisions of the Terms which by their nature should survive termination shall survive termination, including, without limitation, ownership provisions, warranty disclaimers, indemnity and limitations of liability.</p>

<p>We may terminate or suspend your account immediately, without prior notice or liability, for any reason whatsoever, including without limitation if you breach the Terms.</p>

<p>Upon termination, your right to use the Service will immediately cease. If you wish to terminate your account, you may simply discontinue using the Service.</p>

<p>All provisions of the Terms which by their nature should survive termination shall survive termination, including, without limitation, ownership provisions, warranty disclaimers, indemnity and limitations of liability.</p>


<h2>Governing Law</h2>

<p>These Terms shall be governed and construed in accordance with the laws of South Africa, without regard to its conflict of law provisions.</p>

<p>Our failure to enforce any right or provision of these Terms will not be considered a waiver of those rights. If any provision of these Terms is held to be invalid or unenforceable by a court, the remaining provisions of these Terms will remain in effect. These Terms constitute the entire agreement between us regarding our Service, and supersede and replace any prior agreements we might have between us regarding the Service.</p>


<h2>Changes</h2>

<p>We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material we will try to provide at least 15 days notice prior to any new terms taking effect. What constitutes a material change will be determined at our sole discretion.</p>

<p>By continuing to access or use our Service after those revisions become effective, you agree to be bound by the revised terms. If you do not agree to the new terms, please stop using the Service.</p>

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
