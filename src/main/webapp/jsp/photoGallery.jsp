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
                <div id="block-for-slider">
                    <div id="viewport">
                        <ul id="slidewrapper">
                            <li class="slide"><img src="../resources/images/pic10.jpg" alt="1" class="slide-img">first</li>
                            <li class="slide"><img src="../resources/images/pic10.jpg" alt="2" class="slide-img">second</li>
                            <li class="slide"><img src="../resources/images/pic10.jpg" alt="3" class="slide-img">third</li>
                            <li class="slide"><img src="../resources/images/pic10.jpg" alt="4" class="slide-img">fourth</li>
                        </ul>

                        <div id="prev-next-btns">
                            <div id="prev-btn"></div>
                            <div id="next-btn"></div>
                        </div>

                        <ul id="nav-btns">
                            <li class="slide-nav-btn"></li>
                            <li class="slide-nav-btn"></li>
                            <li class="slide-nav-btn"></li>
                            <li class="slide-nav-btn"></li>
                        </ul>
                    </div>
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