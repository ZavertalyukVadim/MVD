<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Довiдкова iнформацiя</title>
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
            <section>

                <header>
                    <h2>Довiдкова iнформацiя</h2>
                </header>
                <div id="slider">
                    <a href="#" class="control_next">></a>
                    <a href="#" class="control_prev"><</a>
                    <ul>
                        <li><span class="image main"><img src="../resources/images/medpolicia/1.JPG"
                                                         alt=""/><p>Поліклініка </p></span></li>
                        <li><span class="image main"><img
                                src="../resources/images/medpolicia/2%20кабінет%20гінеколога%20оснащений%20сучасним%20%20кольпоскопом.JPG"
                                alt=""/><p>Кабінет гінеколога оснащений сучасним  кольпоскопом</p></span></li>
                        <li><span class="image main"><img
                                src="../resources/images/medpolicia/3%20стоматологічна%20допомога.jpg"
                                alt=""/>
                            <p>Стоматологічна допомога</p></span></li>
                        <li><span class="image main"><img
                                src="../resources/images/medpolicia/4%20кабінет%20офтальмолога.JPG" alt=""/>
                            <p>Кабінет офтальмолога</p></span></li>
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