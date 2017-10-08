<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Контингент</title>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="../resources/assets/css/main.css"/>
    <link rel="stylesheet" href="../resources/assets/css/font-awesome.min.css"/>
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
                <div class="content">
                    <header>
                        <h2>Адмiнiстрацiя закладу</h2>
                    </header>
                    <span class="image fit"><img src="../resources/images/Zavoritniy.JPG" alt=""/>
                                <p class="centerText">Начальник установи</p>
                        <p class="centerText">Заворітній Володимир Григорович</p></span>
                    <hr class="major"/>
                    <span class="image fit"><img src="../resources/images/Pidgorna.JPG" alt=""/>
                                <p class="centerText">Заступник начальника з економічних питань</p>
                        <p class="centerText">Підгорна Тетяна Олегівна</p></span>
                    <hr class="major"/>
                    <span class="image fit"><img src="../resources/images/Popadenko.JPG" alt=""/>
                                <p class="centerText">Заступник начальника з технічних питань</p>
                        <p class="centerText">Попаденко Олександр Миколайович</p></span>

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
<!--[if lte IE 8]>
<script src="../resources/assets/js/ie/respond.min.js"></script><![endif]-->
<script src="<c:url value="../resources/assets/js/main.js"/>"></script>

</body>
</html>