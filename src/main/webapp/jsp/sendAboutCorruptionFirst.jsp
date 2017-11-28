<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Повідомити про корупцію</title>
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
                        <h2>Повідомити про корупцію</h2>
                    </header>
                    <h3> Наказ про затвердження Антикорупційної програми ТМО по Черкаській області</h3>
                    <object data="../../resources/files/nakaz.pdf" type="application/pdf" width="900" height="800">
                        <embed src="../resources/files/nakaz.pdf" type="application/pdf"></embed>
                    </object>
                    <br>
                    <br>
                    <h3>Завдання і заходи щодо запобігання і протидії корупції ТМО по Черкаській області на 2017
                        рік </h3>
                    <object data="../../resources/files/zavdannya.pdf" type="application/pdf" width="900" height="800">
                        <embed src="../resources/files/zavdannya.pdf" type="application/pdf"></embed>
                    </object>
                    <br>
                    <br>
                    <h3>Звіт за результатами оцінки корупційних ризиків у діяльності ТМО по Черкаській області </h3>
                    <object data="../../resources/files/zvit.pdf" type="application/pdf" width="900" height="800">
                        <embed src="../resources/files/zvit.pdf" type="application/pdf"></embed>
                    </object>
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