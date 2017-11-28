<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>М(ВЛ)К</title>
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
                        <h2>Структура Медичної (військово-лікарської) комісії</h2>
                    </header>
                    <span class="image fit"><img src="../resources/images/Garbar.JPG" alt=""/><p class="centerText">Голова комісії – Гарбар Людмила Миколаївна.</p></span>
                    <p>Лікар-терапевт – Краснодимська Олена Михайлівна</p>
                    <p>Лікар-невропатолог – Авер’янова Тетяна Іванівна</p>
                    <p>Лікар-хірург – Васильченко Дмитро Сергійович</p>
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