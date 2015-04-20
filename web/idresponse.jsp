<%--
    Document   : idresponse
    Created on : Apr 19, 2015, 7:06:34 PM
    Author     : vincentlobbestael
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<c:set var="req" value="${pageContext.request}"/>
<c:set var="uri" value="${req.requestURI}"/>
<c:set var="url">${req.requestURL}</c:set>

    <!DOCTYPE html>
    <html>
        <head>
            <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
            <title>Java Webcafe</title>
            <base href="${fn:substring(url, 0, fn:length(url) - fn:length(uri))}${req.contextPath}/" />
        <link href="${pageContext.request.servletContext.contextPath}/css/webcafe_layout.css" rel="stylesheet" media="screen"/>

    </head>
    <body>
        <img src="photo.jpg" />
        <c:import url="Fragments/header.jspf">

        </c:import>
        <section id="contentContainer">
            <section id="social">
                <div class="socialJoin">
                </div>
                <a href="http://www.facebook.com" class="facebook" target="_blank"><span class="imgUrl">Facebook</span></a>
                <a href="http://www.twitter.com" target="_blank" class="twitter"><span class="imgUrl">Twitter</span></a>
            </section>
            <section id="top">
                <img src="images/webcafe_beer.png" alt="beer"/>
                <section>
                    <h1>Informal</h1>
                    <span class="subtitle">tech meet up</span>
                    <p>
                        Industry updates, tech news, great cases, networking and exploring something different... <br/>like: How do you brew beer?
                    </p>
                </section>
            </section>

            <section id="middle">

                <section class="overview" >
                        <c:forEach items="${eid.identity}" var="event">
                    </c:forEach>


                </section>
                <aside class="widgets">

                    <section id="suggestACase">
                        <h3>Suggest a case</h3>
                        <p>Did you launch a great project recently? Or do you know somebody that developed greatness for web, touch, desktop or mobile? Suggest a case and maybe you will bring a story on one of the following Java Webcafés!
                        </p>
                        <div class="button cap semiButton" ><a href="Contact#bring-a-case">Bring a case!</a></div>
                        <div style="clear:right;"></div>
                    </section>
                </aside>
            </section>
        </section>
        <footer>
            <a class="dukeofjava"><span class="imgUrl">Sun</span></a>
            <section id="innerFooter">
                <div id="slogan">
                    <nav>
                        <a class="vives"><span class="imgUrl">vives</span></a>
                        <a class="java"><span class="imgUrl">Java</span></a>
                        <a class="sun"><span class="imgUrl">Sun</span></a>
                    </nav>
                </div>
            </section>
        </footer>
    </body>
</html>
