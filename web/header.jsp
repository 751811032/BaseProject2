<%-- 
    Document   : header
    Created on : 2016-1-18, 15:16:38
    Author     : Xianping
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%> 
<%@ page trimDirectiveWhitespaces="true"%>
<%
    String ctx = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()+"/";
    String staticPath = ctx + "static";
    String pagePath = ctx + "pages";
%>
<c:set var="basePath" value="<%=ctx%>"/>
<!DOCTYPE html>
<html>
    <head>
        <base href="<%=ctx%>">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Charisma, a fully featured, responsive, HTML5, Bootstrap admin template.">
        <meta name="author" content="Muhammad Usman">
        <script type="text/javascript">var staticPath = '<%=staticPath%>';</script>
        <!-- The styles -->
        <link id="bs-css" href="<%=staticPath%>/css/bootstrap-cerulean.min.css" rel="stylesheet">

        <link href="<%=staticPath%>/css/charisma-app.css" rel="stylesheet">
        <link href='<%=staticPath%>/bower_components/fullcalendar/dist/fullcalendar.css' rel='stylesheet'>
        <link href='<%=staticPath%>/bower_components/fullcalendar/dist/fullcalendar.print.css' rel='stylesheet' media='print'>
        <link href='<%=staticPath%>/bower_components/chosen/chosen.min.css' rel='stylesheet'>
        <link href='<%=staticPath%>/bower_components/colorbox/example3/colorbox.css' rel='stylesheet'>
        <link href='<%=staticPath%>/bower_components/responsive-tables/responsive-tables.css' rel='stylesheet'>
        <link href='<%=staticPath%>/bower_components/bootstrap-tour/build/css/bootstrap-tour.min.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/jquery.noty.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/noty_theme_default.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/elfinder.min.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/elfinder.theme.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/jquery.iphone.toggle.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/uploadify.css' rel='stylesheet'>
        <link href='<%=staticPath%>/css/animate.min.css' rel='stylesheet'>

        <!-- jQuery -->
        <script src="<%=staticPath%>/bower_components/jquery/jquery.min.js"></script>

        <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <!-- The fav icon -->
        <link rel="shortcut icon" href="<%=staticPath%>/img/favicon.ico">
    </head>
    <body>

