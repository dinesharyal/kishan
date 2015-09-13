<%--
  Created by IntelliJ IDEA.
  User: dinesh
  Date: 9/7/2015
  Time: 9:45 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Agri apps</title>
    <link href='http://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
    <link href="<g:createLinkTo dir="css" file="stylemain.css"/>" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<div id="wrapper">
    <div id="header-wrapper" class="container">
        <div id="header" class="container">
            <div id="logo">
                <h1><a href="#">KISAN </a></h1>
            </div>
            <div id="menu">
                <ul>
                    <li class="current_page_item"><a href="#">Home</a></li>
                    <li><a href="#">Feedback</a></li>
                    <li><a href="#">Photos</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
        </div>
        <!--<div><img src=".images/img03.png" width="1000" height="40" alt="" /></div>-->
    </div>
    <!-- end #header -->
    <div id="page">
        <div id="content">
            <div class="post">
                <h2 class="title"><a href="#">Welcome to Kisan </a></h2>
                <!--<p class="meta"><span class="date">August 28, 2012</span><span class="posted">Posted by <a href="#">Someone</a></span></p>-->
                <div style="clear: both;">&nbsp;</div>
                <div class="entry">
                    <p>Nepal is a mountainous country with plenty of natural beauties and an Agriculture-based economy with about 75% of the population being dependent upon agriculture. About 70% of the Nepali people are in the rural areas of the country where the main occupation is agriculture.
                    A significant part of the population is dependent upon this sector, which remains a backbone of the country’s economy, where as 36 percent GDP is covered by agriculture production.
                    In this situation it cannot be taken for granted that the overall development of the country is possible without the development of this sector.
                    The development of the farmers is not possible without the development of this sector, and the purchasing power of the farmers cannot improve until their conditions improve as well.
                    In the absence of improvement in the purchasing power of the farmers, direct and indirect impact on the demand for industrial outputs, so the industrial development is also hindered.
                    The fact that other various sectors will be affected directly or indirectly cannot be denied.
                    For the above reasons, there is an urgent need for improvement in the agriculture sector.
                    However, the following factors are responsible for the backwardness of this sector in the country: Traditional farming practice, fragmentation of agricultural land, lack of irrigation, lack of adequate technology & skill manpower, dual ownership in land, lack of timely provision of quality seed and fertilizers, absence of well organized agriculture market, lack of utilization of public and private land, less participation of private sector in Agro & Agro Forest sectors etc.
                    are the main obstructions of agriculture development in Nepal.
                    </p>


                    <p class="links"><a href="#" class="more">Read More</a><a href="#" title="b0x" class="comments">Comments</a></p>
                </div>
            </div>
            <div style="clear: both;">&nbsp;</div>
        </div>
        <!-- end #content -->
        <div id="sidebar">
            <ul>
                <li>
                    <div id="Login">
                        %{--<g:form action="login" controller="user">--}%
                               %{--<g:submitButton name="login" value="Login"></g:submitButton>--}%
                        %{--</g:form>--}%

                        <g:form  action="register" controller="User" >
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <g:submitButton name="registerUser" value="Register"></g:submitButton>
                        </g:form>
                    </div>
                    <div style="clear: both;">&nbsp;</div>
                </li>
                <li>
                    <h2>Categories</h2>
                    <ul>
                        <li><a href="#">Vegetables</a></li>
                        <li><a href="#">Fruits</a></li>
                        <li><a href="#">CashCrops</a></li>
                        <li><a href="#">Animals</a></li>
                        <li><a href="#">Poultry and Birds</a></li>
                        <li><a href="#">Others</a></li>
                    </ul>
                </li>
                <li>
                    <h2>News And Updates</h2>
                    <ul>
                        <li><a href="#">Daily Argi News</a></li>
                        <li><a href="#">Recent Updates</a></li>
                        <li><a href="#">Success Stories</a></li>
                        <li><a href="#">Price And Market</a></li>

                    </ul>
                </li>

            </ul>
        </div>
        <!-- end #sidebar -->
        <div style="clear: both;">&nbsp;</div>
    </div>
    <!--<div class="container"><img src="/images/img03.png" width="1000" height="40" alt="" /></div>-->
    <!-- end #page -->
</div>
<div id="footer-content"></div>
<div id="footer">
    <p>Copyright (c) 2015 dinesharyal91@gmail.com. All rights reserved. Design by <a href="https://www.facebook.com/dinesh.aryal.3701">Dinesh</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>
