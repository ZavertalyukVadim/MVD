<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Фотогалерея</title>
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
                    <h1>Фотогалерея</h1>
                    <span class="image main"><img src="../resources/images/medpolicia/1поліклініка.JPG" alt=""/><p
                            class="centerText">Поліклініка</p></span>
                    <span class="image main"><img
                            src="../resources/images/medpolicia/2%20кабінет%20гінеколога%20оснащений%20сучасним%20%20кольпоскопом.JPG"
                            alt=""/><p
                            class="centerText"> Кабінет гінеколога оснащений сучасним  кольпоскопом</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/3%20стоматологічна%20допомога.jpg"
                                                  alt=""/><p class="centerText"> Стоматологічна допомога</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/4%20кабінет%20офтальмолога.JPG "
                                                  alt=""/><p class="centerText"> Кабінет офтальмолога</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/5%20кабінет%20офтальмолога.JPG "
                                                  alt=""/><p class="centerText"> Кабінет офтальмолога</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/6%20кабінет%20офтальмолога.JPG "
                                                  alt=""/><p class="centerText">Кабінет офтальмолога </p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/7%20клінічна%20лабораторія.JPG "
                                                  alt=""/><p class="centerText"> Клінічна лабораторія</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/8%20клінічна%20лабораторія.JPG "
                                                  alt=""/><p class="centerText"> Клінічна лабораторія</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/9%20клінічна%20лабораторія.JPG "
                                                  alt=""/><p class="centerText"> Клінічна лабораторія</p></span>
                    <span class="image main"><img
                            src="../resources/images/medpolicia/10%20біохімічна%20лабораторія.JPG "
                            alt=""/><p class="centerText">Біохімічна лабораторія </p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/11%20рентгенкабінет.JPG " alt=""/><p
                            class="centerText">Рентгенкабінет </p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/12%20рентгенкабінет.JPG " alt=""/><p
                            class="centerText"> Рентгенкабінет</p></span>
                    <span class="image main"><img
                            src="../resources/images/medpolicia/13%20кабінет%20функціональної%20діагностики.JPG "
                            alt=""/><p
                            class="centerText"> Кабінет функціональної діагностики</p></span>
                    <span class="image main"><img
                            src="../resources/images/medpolicia/14%20кабінет%20функціональної%20діагностики.JPG "
                            alt=""/><p
                            class="centerText"> Кабінет функціональної діагностики</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/15%20кабінет%20УЗД.JPG "
                                                  alt=""/><p
                            class="centerText">Кабінет УЗД </p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/16%20кабінет%20УЗД.JPG "
                                                  alt=""/><p
                            class="centerText">Кабінет УЗД </p></span>
                    <span class="image main"><img
                            src="../resources/images/medpolicia/17%20маніпуляційний%20кабінет%20поліклініки.JPG "
                            alt=""/><p
                            class="centerText">Маніпуляційний кабінет поліклініки </p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/18%20кабінет%20щеплень.JPG "
                                                  alt=""/><p class="centerText"> Кабінет щеплень</p></span>
                    <span class="image main"><img src="../resources/images/medpolicia/19%20ендоскопічний%20кабінет.JPG "
                                                  alt=""/><p class="centerText">Ендоскопічний кабінет </p></span>

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