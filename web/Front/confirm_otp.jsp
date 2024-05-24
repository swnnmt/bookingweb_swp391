<%-- 
    Document   : confirm_otp
    Created on : May 25, 2024, 1:11:54 AM
    Author     : mactu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="confirm_signup" method="post">
            <c:set var="acc" value="${requestScope.sign_up_account}" />
             <c:set var="otp" value="${requestScope.otp}" />
              <c:set var="err" value="${requestScope.err}" />
            <div>
                <div class="titel">
                    <p>Enter your Otp</p>
                </div>
                <input name="otp" hidden="" value="${otp}"/>
                <input name="confirm_otp"> 
                <input name="name" hidden="" value="${acc.user_name}"/>
                <input name="email" hidden="" value="${acc.email}"> 
                <input name="password" hidden="" value="${acc.password}"/>
            </div>
            <br>
            <p style="color: red">${err}</p>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
