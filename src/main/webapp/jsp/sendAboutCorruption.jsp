<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Довiдкова iнформацiя</title>
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
                    <ul>
                        <li><a href="/sendAboutCorruption/antukoripcia">Антикорупційна програма</a></li>
                        <li><a href="/sendAboutCorruption/zavdannya">Завдання і заходи щодо запобігання і протидії корупції</a></li>
                        <li><a href="/sendAboutCorruption/zvit">Звіт за результатами оцінки корупційних ризиків</a></li>
                        <li><a href="/sendAboutCorruption/phone">Телефон довіри</a></li>
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
<!--[if lte IE 8]>
<script src="../resources/assets/js/ie/respond.min.js"></script><![endif]-->
<script src="<c:url value="../resources/assets/js/main.js"/>"></script>

</body>
</html>