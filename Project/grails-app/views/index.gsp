<%--
  Created by IntelliJ IDEA.
  User: dinesh
  Date: 9/2/2015
  Time: 7:24 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="MainTamplete">

    <title>main</title>
</head>

<body>
%{--<g:form name="login" controller="user" action="login">--}%
    %{--<table border="0">--}%
        %{--<tr>--}%
            %{--<td colspan="2">LOGIN</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
            %{--<td>USERNAME:</td>--}%
            %{--<td><g:textField id="userlogin" name="email"/></td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
            %{--<td>PASSWORD:</td>--}%
            %{--<td><g:passwordField id="passLogin" name="password"/></td>--}%
        %{--</tr>--}%
        %{--<tr><td><g:submitButton name="Login"/> </td></tr>--}%
    %{--</table>--}%
%{--</g:form>--}%


%{--<g:form controller="user" action="register">--}%
    %{--<table border="0">--}%
        %{--<tr>--}%
            %{--<td colspan="2">REGISTER</td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
            %{--<td>USERNAME:</td>--}%
            %{--<td><g:textField id="userReg" name="name"/></td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
            %{--<td>PASSWORD:</td>--}%
            %{--<td><g:passwordField id="passReg" name="password"/></td>--}%
        %{--</tr>--}%
        %{--<tr>--}%
            %{--<td>ADDRESS:</td>--}%
            %{--<td><g:passwordField id="add" name="address"/></td>--}%
        %{--</tr>--}%
        %{--<tr><td><g:actionSubmit name="Register" value="Register"/></td></tr>--}%
    %{--</table>--}%
%{--</g:form>--}%
<h1>${message}</h1>
</body>
</html>