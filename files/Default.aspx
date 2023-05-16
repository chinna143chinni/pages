<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CelebrityKing.Default" %>

<!DOCTYPE html>
<html>

<head>
    <title>:: Celebrity King :: Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="ChRDKK581Q4vUtZQIQYO_2DhiYwn2N4PTdHKLeEQs6U" />
    <link rel="icon" type="image/x-icon" href="./assets/images/home/favicon.ico">
    <link rel="stylesheet" href="./assets/styles.css"></link>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-S65TPC93J5"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-S65TPC93J5');
</script>
</head>

<body>
    <!--Header start-->
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="./">
                <img src="./assets/images/celebrity-king-logo.png" alt="Celebrity King logo" class="logo">
                <h6 class="logo-title">CELEBRITY KING</h6>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav m-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="javascript:void(0)">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#servicediv">Services</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="./aboutus.html">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./Contactus.aspx">Contact Us</a>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn search-btn" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
    <!--Header End-->
    <div class="body-theme">
        <div class="container">
            <h5 class="mb-4">Artist Category</h5>
            <div class="row">
                <div class="col-md-3">
                    <a href="./coffewithceleb.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/celeb-meet-lable.png" alt="Celebrity King Celeb meet lable" width="100%">
                            <h6 class="mb-0 cat-title">COFFEE WITH CELEBRITY</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <a href="./celebrity_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/celebrity-king-logo.png" alt="Celebrity King logo" class="p-5" width="100%">
                            <h6 class="mb-0 cat-title">CELEBRITY</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <a href="./singers_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/singer.jpg" alt="Celebrity King Singer" width="100%">
                            <h6 class="mb-0 cat-title">SINGERS</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <a href="./musicband_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/musicband.jpg" alt="Celebrity King Musicband" width="100%">
                            <h6 class="mb-0 cat-title">MUSIC BAND</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <a href="./dancer_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/dancers.png" alt="Celebrity King Dancers" width="100%">
                            <h6 class="mb-0 cat-title">DANCERS</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <a href="./characterartists_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/character-artists.png" alt="Celebrity King Character Artists" width="100%">
                            <h6 class="mb-0 cat-title">CHARACTER ARTISTS</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <div class="cat-card enqBtn">
                        <img src="./assets/images/sports-celeb.png" alt="Celebrity King Sports celeb" width="100%">
                        <h6 class="mb-0 cat-title">SPORTS CELEBRITY</h6>
                    </div>
                </div>
                <div class="col-md-3">
                    <a href="./comedian_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/comedian-label.png" alt="Celebrity King Comedian label" width="100%">
                            <h6 class="mb-0 cat-title">COMEDIAN</h6>
                        </div>
                    </a>
                </div>

                <div class="col-md-3">
                    <a href="./anchors_category.html" class="celeb-cat-clr">
                        <div class="cat-card">
                            <img src="./assets/images/anchors.png" alt="Celebrity King Anchors" width="100%">
                            <h6 class="mb-0 cat-title">ANCHORS</h6>
                        </div>
                    </a>
                </div>
                <div class="col-md-3">
                    <div class="cat-card enqBtn">
                        <img src="./assets/images/standup-comedy.png" alt="Celebrity King Standup comedy" width="100%">
                        <h6 class="mb-0 cat-title">STANDUP COMEDY</h6>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="cat-card enqBtn">
                        <img src="./assets/images/motivstional-speaker.png" alt="Celebrity King Motivstional speaker" width="100%">
                        <h6 class="mb-0 cat-title">MOTIVATIONAL SPEAKER</h6>
                    </div>
                </div>
                <div class="col-md-3">
                    <a href="./corporate-promotions.html" class="celeb-cat-clr">
                        <div class="cat-card enqBtn">
                            <img src="./assets/images/corporate-promotions.png" alt="Celebrity King Corporate promotions" width="100%">
                            <h6 class="mb-0 cat-title">BRAND AMBASSADOR</h6>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <!--Services Section start-->
        <div class="container service-section" id="servicediv">
            <h4 class="my-4 menu-title"><span><u>SERVICES</u></span></h4>
            <div class="col-md-10 m-auto">
                <div class="row">
                    <div class="col-md-4">
                        <ul>
                            <li><a href="./event-management.html">Event Management</a></li>
                            <li><a href="./live-concerts.html">Live Concerts</a></li>
                            <li><a href="./wedding-events.html">Wedding Events</a></li>
                            <li><a href="./audio-release-function.html">Audio Release Functions</a></li>
                            <li><a href="./web-series-launch.html">Web Series Launches</a></li>
                            <li><a href="./chief-guest-appearance.html">Chief Guest Appearance</a></li>
                            <li><a href="./anniversary-functions.html">Anniversary Functions</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li><a href="./traditional-functions.html">Traditional Functions</a></li>
                            <li><a href="./birthday-functions.html">Birtday Functions</a></li>
                            <li><a href="./meetandgreet.html">Meet and Greet</a></li>
                            <li><a href="./surprise-party.html">Surprise Party</a></li>
                            <li><a href="./inaugurations.html">Inaugurations</a></li>
                            <li><a href="./social-events.html">Social Events</a></li>
                            <li><a href="./sports-competetions.html">Sports Competetions</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li><a href="./brand-ambasidor.html">Brand Ambassador</a></li>
                            <li><a href="./corporate-promotions.html">Corporate Promotions</a></li>
                            <li><a href="./corporate-events.html">Corporate Events</a></li>
                            <li><a href="./corporate-celebrity.html">Corporate Celebrity</a></li>
                            <li><a href="./kitty-party.html">Kitty Party</a></li>
                            <li><a href="./festival-events.html">Festival Events</a></li>
                            <li><a href="./theme-party.html">Theme Party</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--Services Section end-->

        <!--writeus start-->
        <div class="wu">
            <a href="./Contactus.aspx">
                <span>WRITE US</span>
            </a>
        </div>
        <!--writeus end-->
    </div>
    <!--Footer Start-->
    <div class="container-fluid footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <ul>
                        <li><a href="./">Home</a></li>
                        <li><a href="./aboutus.html">About Us</a></li>
                        <li class="nav-item dropdown payments my-1">
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                            data-bs-target="#collapseOne" aria-expanded="true"
                                            aria-controls="collapseOne">
                                            Payment Methods <i class="fa fa-angle-down"></i>
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse"
                                        data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <ul>
                                                <li data-bs-toggle="modal" data-bs-target="#exampleModal"><a href="javascript:void(0)">Google Pay</a></li>
                                                <li data-bs-toggle="modal" data-bs-target="#exampleModal"><a href="javascript:void(0)">Phone Pay</a></li>
                                                <li data-bs-toggle="modal" data-bs-target="#exampleModal"><a href="javascript:void(0)">Paytm</a></li>
                                                <li><a href="javascript:void(0)">Netbanking</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><a href="./summary.html">Summary</a></li>
                        <li><a href="./why-celebrity.html">Why Celebrity</a></li>
                        <li><a href="./terms-conditions.html">Terms & Conditions</a> </li>
                        <li><a href="./privacy-policy.html">Privacy & Policy</a> </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h5 class="f-title"><u>LOCATIONS</u></h5>
                    <ul>
                        <li>> INDIA</li>
                        <li>> U.S.A</li>
                        <li>> CANADA</li>
                        <li>> SOUTH AFRICA</li>
                        <li>> UNITED KINGDOM</li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h5 class="f-title"><u>CONTACT US</u></h5>
                    <p class="mb-1">723 E Reagan pkwy, Medina OH USA</p>
                    <p><a href="tel:+1(216)4695750">+1(216)469-5750</a></p>
                    <p class="mb-1">Aditya Trade Center, Ameerpet, Hyderabad, India</p>
                    <p><a href="tel:+91-8886669159">+91-8886669159</a></p>
                </div>
            </div>
        </div>
    </div>
    <!--Footer End-->
    <!--Scanner-start-->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel"></h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body text-center">
                    <h5 class="text-center">MERCHANT NAME</h5>
                    <h6>CELEBRITYKING MEDIA ENTERTAINMENT</h6>
                    <img src="./assets/images/scanner.png" alt="Celebrity King Scanner" width="80%">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!--Scanner-end-->
    <!--Scanner-start-->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel"></h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body text-center">
                    <h5 class="text-center">MERCHANT NAME</h5>
                    <h6>CELEBRITYKING MEDIA ENTERTAINMENT</h6>
                    <img src="./assets/images/scanner.png" alt="Celebrity King Scanner" width="80%">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!--Scanner-end-->
    <!--Enquiry Form start-->
    <div class="blurscreen" id="enquiryform">
        <div class="modal-popup">
            <div class="card">
                <div class="card-title">
                    WRITE TO US
                </div>
                <div class="cad-content p-3">
                    <form>
                        <div class="mb-2">
                            <select class="form-select">
                                <option>--Choose Celebrity Category--</option>
                                <option>Bollywood</option>
                                <option>Tollywood</option>
                                <option>Kollywood</option>
                                <option>KANNADA CELEBRITY</option>
                                <option>MALAYALAM CELEBRITY</option>
                            </select>
                        </div>
                        <div class="mb-2">
                            <select class="form-select">
                                <option>--Choose Category--</option>
                                <option>Sports Celebrity</option>
                                <option>Comedians</option>
                                <option>Character Artist</option>
                                <option>Singers</option>
                                <option>Musicians</option>
                                <option>Dancers</option>
                                <option>Anchors</option>
                                <option>Standup Comedy</option>
                                <option>Music Bands</option>
                                <option>Motivational Speakers</option>
                                <option>Brand Ambassador</option>
                            </select>
                        </div>
                        <div class="mb-2">
                            <input class="form-control" type="text" placeholder="Type Celebrity Name">
                        </div>
                        <div class="mb-2">
                            <input class="form-control" type="text" placeholder="Your Name">
                        </div>
                        <div class="mb-2">
                            <input class="form-control" type="text" placeholder="Mobile Number">
                        </div>
                        <div class="mb-2">
                            <input class="form-control" type="email" placeholder="Your Email">
                        </div>
                        <div class="mb-2">
                            <textarea rows="3" class="form-control" placeholder="Brief about your request"></textarea>
                        </div>
                        <div class="sub-btn text-center mt-3">
                            <button class="btn btn-primary">SUBMIT</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--Enquiry Form end-->
    <!--Popup code start-->
    <div class="blurscreen" id="blurscreenhid">
           <form id="form1" runat="server">
        <asp:ScriptManager runat="server"></asp:ScriptManager>
                 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                     <ContentTemplate>
                           <div class="modal-popup">
                    <h5>Please Enter Your Mobile number</h5>
                    <asp:TextBox ID="txtMobileNumber" runat="server" CssClass="form-control" placeholder="Enter Your Mobile Number" MaxLength="10"></asp:TextBox>
                    <div class="text-center">
                        <asp:Button ID="PopBtn" runat="server" CssClass="btn pop-btn" Text="Submit" OnClick="PopBtn_Click" />
                    </div>
                </div>
                     </ContentTemplate>
             
        </asp:UpdatePanel>
            
            </form>
      

    </div>
    <!--Popup code End-->
    <a id="button"></a>
    <script>
        $(document).ready(function () {
            debugger;
            var myCookie = getCookie("userMobile");

            if (myCookie == null) {
                // do cookie doesn't exist stuff;
                $("#blurscreenhid").show();
            }
            else {
                // do cookie exists stuff
                $("#blurscreenhid").hide();
            }
        })

        $(".enqBtn").click(function () {
            $("#enquiryform").show();
        });
        $("#enqBtnclose").click(function () {
            $("#enquiryform").hide();
        });


        $("#PopBtn,.pop-btn").click(function () {
            $("#blurscreenhid").hide();
        });
        var btn = $('#button');

        $(window).scroll(function () {
            if ($(window).scrollTop() > 300) {
                btn.addClass('show');
            } else {
                btn.removeClass('show');
            }
        });

        btn.on('click', function (e) {
            e.preventDefault();
            $('html, body').animate({ scrollTop: 0 }, '300');
        });

        /// get cookie method
        function getCookie(name) {
            var dc = document.cookie;
            var prefix = name + "=";
            var begin = dc.indexOf("; " + prefix);
            if (begin == -1) {
                begin = dc.indexOf(prefix);
                if (begin != 0) return null;
            }
            else {
                begin += 2;
                var end = document.cookie.indexOf(";", begin);
                if (end == -1) {
                    end = dc.length;
                }
            }
            // because unescape has been deprecated, replaced with decodeURI
            //return unescape(dc.substring(begin + prefix.length, end));
            return decodeURI(dc.substring(begin + prefix.length, end));
        }
    </script>
        <!--Start of Tawk.to Script-->
        <script type="text/javascript">
            var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
            (function(){
            var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
            s1.async=true;
            s1.src='https://embed.tawk.to/6454d62dad80445890eb46ba/1gvlm996f';
            s1.charset='UTF-8';
            s1.setAttribute('crossorigin','*');
            s0.parentNode.insertBefore(s1,s0);
            })();
        </script>
    <!--End of Tawk.to Script-->
</body>

</html>
