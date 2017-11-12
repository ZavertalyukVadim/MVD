<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Центр Пд та ППВ</title>
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
                        <h2>Структура Центру психіатричноі допомоги та професійного психофізіологічного відбору</h2>
                    </header>
                    <span class="image fit"><img src="../resources/images/Borsch.JPG" alt=""/><p class="centerText">
                        Начальник Центру, лікар-психіат -Борщ Олексій Васильович </p></span>
                    <div class="table-wrapper">
                        <table class="alt">
                            <caption><h3>Начальник Центру, лікар-психіат</h3></caption>
                            <tbody>
                            <tr>
                                <td>Відділення амбулаторної<br> психіатричної допомоги<br> (ВАПД)</td>
                                <td>Кабінет психопрофілактики<br> та професійного психофізіологічного<br> відбору
                                    (КПППВ)
                                </td>
                            </tr>
                            <tr>
                                <td>лікар-психіатр - 1</td>
                                <td>лікар з функціольної діагностики - 1</td>
                            </tr>
                            <tr>
                                <td>практичний психолог - 1</td>
                                <td>практичний психолог - 1</td>
                            </tr>
                            <tr>
                                <td>сестра медична - 1</td>
                                <td>сестра медична - 1</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <ul>
                        <li>Начальник Центру ПД та ППв - лікар-психіатр Борщ Олексій Васильович</li>
                        <li>Лікар-психіатр ВАПД - Ригайло Віра Сергіївна</li>
                        <li>Практичний психолог ВАПД - Блінова Вікторія Вітольдівна</li>
                        <li>Сестра Медична ВАПД - Афанасьєва Тетяна Миколаївна</li>
                        <li>Лікар з функціональної діагностики КПППВ /психофізіолог/ - Попович Людмила Михайлівна</li>
                        <li>Практичний психолог КПППВ - Замниборщ Ірина Юріївна</li>
                        <li>Сестра медична КПППВ - Собко Вікторія Володимирівна</li>
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