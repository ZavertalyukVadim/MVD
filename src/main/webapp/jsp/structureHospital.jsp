<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Лiкарня (з полiклiнiкою)</title>
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
                        <h2>Структура лікарні (з поліклінікою)</h2>
                    </header>

                            <span class="image fit"><img src="../resources/images/Tylpa2.JPG" alt="" />
                                <p class="centerText">Начальник лікарні (з поліклінікою) - Тюльпа Сергій Андрійович, лікар вищої
                                    категорії. Очолює лікарню з 1982р.</p></span>
                            <ul>
                                <li><a href="/structure/hospital/polyclinic">Полiклiнiка</a></li>
                                <li><a href="/structure/hospital/therapy">Терапевтичне відділення</a></li>
                                <li><a href="/structure/hospital/neurology">Неврологічне відділення</a></li>
                                <li><a href="/structure/hospital/supportsServices">Параклiнiчнi служби</a></li>
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