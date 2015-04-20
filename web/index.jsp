<%--
    Document   : index
    Created on : Apr 19, 2015, 6:56:52 PM
    Author     : vincentlobbestael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
    <script src="https://www.java.com/js/deployJava.js"></script>
    <script>
    var attributes = {
        code :'be.fedict.eid.applet.Applet.class',
        archive :'eid-applet-package.jar',
        width :400,
        height :300
        };
        var parameters = {
        TargetPage :'idresponse.jsp',
        AppletService : 'applet-service',
        BackgroundColor : '#ffffff'
        };
        var version = '1.6';
        deployJava.runApplet(attributes, parameters, version);
    </script>
</html>
