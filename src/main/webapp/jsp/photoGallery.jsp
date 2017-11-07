<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Фотогалерея</title>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="../resources/assets/css/main.css"/>
    <link rel="stylesheet" href="../resources/assets/css/font-awesome.min.css"/>
    <script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript" src="../resources/assets/js/slider.js"></script>
</head>
<body>

<!-- Wrapper -->
<div id="wrapper">

    <!-- Main -->
    <div id="main">
        <div class="inner">

            <jsp:include page="../jsp/header.jsp"/>

            <!-- Banner -->
            <section id="banner">

                <h1></h1>
                <div id="slider">
                    <a href="#" class="control_next">></a>
                    <a href="#" class="control_prev"><</a>
                    <ul>
                        <li><img src="../resources/images/exampleHomeSlider.JPG" alt=""/></li>
                        <li><img src="../resources/images/exampleHomeSlider.JPG" alt=""/></li>
                        <li><img src="../resources/images/exampleHomeSlider.JPG" alt=""/></li>
                        <li><img src="../resources/images/exampleHomeSlider.JPG" alt=""/></li>
                    </ul>
                </div>

            </section>
        </div>
    </div>

    <jsp:include page="../jsp/sidebar.jsp"/>

</div>

<!-- Scripts -->
<script src="<c:url value="../resources/assets/js/jquery.min.js"/>"></script>
<script src="<c:url value="../resources/assets/js/skel.min.js"/>"></script>
<script src="<c:url value="../resources/assets/js/util.js"/>"></script>
<script src="<c:url value="../resources/assets/js/slider.js"/>"></script>
<!--[if lte IE 8]>
<script src="../resources/assets/js/ie/respond.min.js"></script><![endif]-->
<script src="<c:url value="../resources/assets/js/main.js"/>"></script>

</body>
</html>