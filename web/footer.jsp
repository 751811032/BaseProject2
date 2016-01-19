<%
    String path = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + "/static";
%>
    <!-- external javascript -->

    <script src="<%=path%>/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- library for cookie management -->
    <script src="<%=path%>/js/jquery.cookie.js"></script>
    <!-- calender plugin -->
    <script src='<%=path%>/bower_components/moment/min/moment.min.js'></script>
    <script src='<%=path%>/bower_components/fullcalendar/dist/fullcalendar.min.js'></script>
    <!-- data table plugin -->
    <script src='<%=path%>/js/jquery.dataTables.min.js'></script>

    <!-- select or dropdown enhancer -->
    <script src="<%=path%>/bower_components/chosen/chosen.jquery.min.js"></script>
    <!-- plugin for gallery image view -->
    <script src="<%=path%>/bower_components/colorbox/jquery.colorbox-min.js"></script>
    <!-- notification plugin -->
    <script src="<%=path%>/js/jquery.noty.js"></script>
    <!-- library for making tables responsive -->
    <script src="<%=path%>/bower_components/responsive-tables/responsive-tables.js"></script>
    <!-- tour plugin -->
    <script src="<%=path%>/bower_components/bootstrap-tour/build/js/bootstrap-tour.min.js"></script>
    <!-- star rating plugin -->
    <script src="<%=path%>/js/jquery.raty.min.js"></script>
    <!-- for iOS style toggle switch -->
    <script src="<%=path%>/js/jquery.iphone.toggle.js"></script>
    <!-- autogrowing textarea plugin -->
    <script src="<%=path%>/js/jquery.autogrow-textarea.js"></script>
    <!-- multiple file upload plugin -->
    <script src="<%=path%>/js/jquery.uploadify-3.1.min.js"></script>
    <!-- history.js for cross-browser state change on ajax -->
    <script src="<%=path%>/js/jquery.history.js"></script>
    <!-- application script for Charisma demo -->
    <script src="<%=path%>/js/charisma.js"></script>





    </body>
</html>
