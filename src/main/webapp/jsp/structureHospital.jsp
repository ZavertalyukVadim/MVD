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
                        <h1>Лiкарня (з полiклiнiкою)</h1>
                    </header>
                    <div class="row">
                        <div class="6u 12u$(small)">
                            <ul>
                                <li><a href="/structure/hospital/neurology">Неврологiя</a></li>
                                <li><a href="/structure/hospital/therapy">Терапiя</a></li>
                                <li><a href="/structure/hospital/polyclinic">Полiклiнiка</a></li>
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
<!--[if lte IE 8]>
<script src="../resources/assets/js/ie/respond.min.js"></script><![endif]-->
<script src="<c:url value="../resources/assets/js/main.js"/>"></script>

</body>
</html>