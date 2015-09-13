<%--
  Created by IntelliJ IDEA.
  User: dinesh
  Date: 9/6/2015
  Time: 9:00 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <title>Welcome Page</title>
    <link href="<g:createLinkTo dir="css" file="style.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Required Forms Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
</head>
<body>
<div class="content">
    <h1>WELCOME TO KISHAN'S</h1>
    <div class="container">
        <div class="content-grids">
            <div class="content-left">
                <div class="grid1">
                    <h3>Register form</h3>
                    <div class="form-sec">
                        <g:form controller="user" action="register">
                            <g:textField name="name" class="user" placeholder="Username" required=""/>
                            <g:textField name="password" placeholder="Password" class="lock" type="password" required=""/>
                           <!-- <input placeholder="Confirm Password" class="lock" type="password" required=""/>-->
                            <g:textField name="address" placeholder="address" class="address" required=""/>
                            <g:submitButton name="Sign up" value="Sign up"/>
                        </g:form>
                    </div>
                </div>

                <div class="grid3">
                    <h3>Sign in form</h3>
                    <div class="form-sec">
                        <g:form controller="user" action="login">
                            <g:textField name="name" placeholder="Username" class="mail" type="text" required=""/>
                            <g:textField name="password" placeholder="Password" class="lock" type="password" required=""/>
                            <div class="bottom">
                                <!--<div class="login-check check2">
										<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Remember me</label>
								  </div>-->
                                <div class="submit">
                                    <g:submitButton name="submit" type="submit" value="Login"/>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </g:form>
                    </div>
                </div>

            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
</body>
</html>