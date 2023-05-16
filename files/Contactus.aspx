<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="CelebrityKing.Contactus" %>

<!DOCTYPE html>
<html>

<head>
    <title>:: Celebrity King :: Contactus</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="ChRDKK581Q4vUtZQIQYO_2DhiYwn2N4PTdHKLeEQs6U" />
    <link rel="stylesheet" href="../src/index.css"> 
    <link href="../public/favicon.ico.png" rel="shortcut icon">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
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
            <a class="navbar-brand" href="./"><img src="./assets/images/celebrity-king-logo.png" alt="Celebrity king logo" class="logo">
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
                        <a class="nav-link" href="./">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./#servicediv">Services</a>
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
            <div class="col-md-8 m-auto">
                <div class="card">
                    <div class="card-title">
                        WRITE TO US
                    </div>
                    <div class="cad-content p-3">
                          <form id="form1" runat="server">
                            <asp:ScriptManager runat="server"></asp:ScriptManager>
                            <div class="mb-2">
                               <%-- <select class="form-select">
                                    <option>--Choose Celebrity Category--</option>
                                    <option>Bollywood</option>
                                    <option>Tollywood</option>
                                    <option>Kollywood</option>
                                    <option>KANNADA CELEBRITY</option>
                                    <option>MALAYALAM CELEBRITY</option>
                                </select>--%>

                                <asp:DropDownList id="ddlCategory" runat="server" Appenddatabounditems="true" Width="825px">
                                     <asp:ListItem Value="Category" Text="-- Choose Celebrity Category --"></asp:ListItem>
                                      <asp:ListItem Value="Bollywood" Text="-- Bollywood --"></asp:ListItem>
                                     <asp:ListItem Value="Tollywood" Text="-- Tollywood --"></asp:ListItem>
                                     <asp:ListItem Value="Kollywood" Text="-- Kollywood --"></asp:ListItem>
                                     <asp:ListItem Value="KANNADA" Text="-- KANNADA CELEBRITY --"></asp:ListItem>
                                     <asp:ListItem Value="MALAYALAM" Text="-- MALAYALAM CELEBRITY --"></asp:ListItem>
                                  </asp:DropDownList>
                            </div>
                            <div class="mb-2">
                               <%-- <select class="form-select">
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
                                </select>--%>
                                 <asp:DropDownList id="ddlSubCategory" runat="server" Appenddatabounditems="true" Width="825px">
                                     <asp:ListItem Value="SubCategory" Text="-- Choose Category --"></asp:ListItem>
                                      <asp:ListItem Value="Sports" Text="-- Sports Celebrity --"></asp:ListItem>
                                     <asp:ListItem Value="Comedians" Text="-- Comedians --"></asp:ListItem>
                                     <asp:ListItem Value="Character Artist" Text="-- Character Artist --"></asp:ListItem>
                                     <asp:ListItem Value="Musicians" Text="-- Musicians --"></asp:ListItem>
                                     <asp:ListItem Value="Dancers" Text="-- Dancers --"></asp:ListItem>
                                      <asp:ListItem Value="Anchors" Text="-- Anchors --"></asp:ListItem>
                                      <asp:ListItem Value="Standup Comedy" Text="-- Standup Comedy --"></asp:ListItem>
                                     <asp:ListItem Value="Music Bands" Text="-- Music Bands --"></asp:ListItem>
                                     <asp:ListItem Value="Motivational Speakers" Text="-- Motivational Speakers --"></asp:ListItem>
                                     <asp:ListItem Value="Brand Ambassador" Text="-- Brand Ambassador --"></asp:ListItem>
                                    
                                  </asp:DropDownList>



                            </div>
                            <div class="mb-2">
                               <%-- <input class="form-control" type="text" placeholder="Type Celebrity Name">--%>
                                 <asp:TextBox ID="txtCelebrityName" runat="server" CssClass="form-control" placeholder="Type Celebrity Name" MaxLength="100"></asp:TextBox>
                            </div>
                            <div class="mb-2">
                               <%-- <input class="form-control" type="text" placeholder="Your Name">--%>
                                 <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Your Name" MaxLength="100"></asp:TextBox>
                            </div>
                            <div class="mb-2">
                                <%--<input class="form-control" type="text" placeholder="Mobile Number">--%>
                                <asp:TextBox ID="txtMobile" runat="server" CssClass="form-control" placeholder="Contact Number" MaxLength="15"></asp:TextBox>
                            </div>
                            <div class="mb-2">
                                <%--<input class="form-control" type="email" placeholder="Your Email">--%>
                                <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" placeholder="Your Email ID" MaxLength="50"></asp:TextBox>
                            </div>
                            <div class="mb-2">
                               <%-- <textarea rows="3" class="form-control" placeholder="Brief about your request"></textarea>--%>
                                <asp:TextBox ID="txtRemarks"  runat ="server" CssClass="form-control" placeholder="Brief about your request" MaxLength="100"></asp:TextBox>
                            </div>
                            <div class="sub-btn text-center mt-3">
                                <%--<button class="btn btn-primary">SUBMIT</button>--%>
                                 <asp:Button ID="PopBtn" runat="server" CssClass="btn pop-btn" Text="Submit" BackColor="Blue" OnClick="PopBtn_Click" />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

    </div>

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
      <img src="../public/images/scanner.png" alt="Celebrity King Scanner" width="80%">
    </div>
    <div class="modal-footer">
      <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
    </div>
  </div>
</div>
</div>

<footer class=" text-white text-center p-lg-5 p-3 p-sm-3" id="fooot" >
    <div class="row" id="footer-items">
        <ul class="col-lg-3 col-sm-6 col-12">
            <li class="pb-lg-3">
                <a href=""><img class="img-fluid" src="../public/images/celebrity-footer-icon.png" height="100px" width="280px" alt="Celebrity King footer icon"></a>
            </li>
        </ul>
        <ul class="col-lg-3 col-sm-6 col-12">
            <li class="pb-lg-3">
                <a href="">ABOUT US</a>
            </li>
            <li class="">
                <a href="">Home</a>
            </li>
            <li class="">
                <a href="">About</a>
            </li>
            <li class="">
                <a href="">Service</a>
            </li>
            <li class="">
                <a href="">Contact</a>
            </li>
        </ul>
        <ul class="col-lg-3 col-sm-6 col-12">
            <li class="pb-lg-3">
                <a href="">ADDRESS</a>
            </li>
            <li class="">
                <a href="">India, Hyderabad</a>
            </li>
            <li class="">
                <a href="">ameerpet metro station</a>
            </li>
            <li class="">
                <a href="">4yh Street</a>
            </li>
        </ul>
        <ul class="col-lg-3 col-sm-6 col-12">
            <li class="pb-lg-3">
                <a href="">CONTACT INFO</a>
            </li>
            <li class="">
                <a href="">Email Id : celebrity@gmail.com</a>
            </li>
            <li class="">
                <a href="">Mobile :+ 000 1111 0000</a>
            </li>
        </ul>
    </div>
    <div class="pt-4 pb-4" id="icons-footer">
        <div>
            <a href=""><span class="bi bi-github"></span></a>
            <a href=""><span class="bi bi-youtube"></span></a>
            <a href=""><span class="bi bi-telegram"></span></a>
            <a href=""><span class="bi bi-facebook"></span></a>
            <a href=""><span class="bi bi-twitter"></span></a>
        </div>
    </div>
</footer>
<footer>
    <div class="text-end pb-4 " id="arrow-up">
        <a href="#herere">
            <button class="btn btn-secondary" id="button-footer"><span class="bi bi-arrow-up-circle"></span></button>
        </a>
    </div>
</footer>
<!--Scanner-end-->

    <a id="button"></a>
    <script>

        $("#PopBtn").click(function () {
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
