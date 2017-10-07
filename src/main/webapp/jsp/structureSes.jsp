<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>САНІТАРНО – ЕПІДЕМІОЛОГІЧНА СТАНЦІЯ</title>
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
                        <h2>CТРУКТУРА САНІТАРНО – ЕПІДЕМІОЛОГІЧНОЇ СТАНЦІЇ</h2>
                    </header>
                    <div class="table-wrapper">
                        <table class="alt">
                            <thead>
                            <tr>
                                <th>Керівництво</th>
                                <th>Лікарський персонал</th>
                                <th>Середній медичний
                                    персонал
                                </th>
                                <th>Молодший медичний
                                    персонал
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Начальник станції - лікар
                                    Якубовська Олеся
                                    Миколаївна
                                </td>
                                <td>Лікар із загальної гігієни
                                    (Радзієвський Віталій
                                    Вікторович)
                                </td>
                                <td>Помічник лікаря – епідеміолога
                                    (Небилиця Наталія Василівна,
                                    Безугла Олена Павлівна
                                    (декретна відпустка)
                                </td>
                                <td>Молодша медична сестра
                                    (Касаткіна Тетяна
                                    Вікторівна)
                                </td>
                            </tr>
                            <tr>
                                <td colspan="1"></td>
                                <td>Лікар епідеміолог
                                    (Харченко Елеонора
                                    Вікторівна)
                                </td>
                                <td>Лаборант з бактеріології
                                    (Курінна Галина Іванівна)
                                </td>
                                <td colspan="1"></td>
                            </tr>
                            <tr>
                                <td colspan="1"></td>
                                <td>Лікар – бактеріолог
                                    (Папач Людмила
                                    Анатоліївна)
                                </td>
                                <td colspan="1"></td>
                                <td colspan="1"></td>
                            </tr>
                            </tbody>
                        </table>
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