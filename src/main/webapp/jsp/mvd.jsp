<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>MVD</title>
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

            <!-- Section -->
            <section>
                <header class="major">
                    <h2>Новини</h2>
                </header>
                <div class="posts">
                    <c:forEach items="${posts}" var="post">
                    <article>
                        <a href="#" class="image"><img src="../resources/images/pic01.jpg" alt=""/></a>
                        <h3>${post.title}</h3>
                        <p>${post.description}</p>
                        <ul class="actions">
                            <li><a href="#" class="button">More</a></li>
                        </ul>
                    </article>
                    </c:forEach>
                    <%--<article>--%>
                        <%--<a href="#" class="image"><img src="../resources/images/pic02.jpg" alt=""/></a>--%>
                        <%--<h3>Nulla amet dolore</h3>--%>
                        <%--<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis--%>
                            <%--ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>--%>
                        <%--<ul class="actions">--%>
                            <%--<li><a href="#" class="button">More</a></li>--%>
                        <%--</ul>--%>
                    <%--</article>--%>
                    <%--<article>--%>
                        <%--<a href="#" class="image"><img src="../resources/images/pic03.jpg" alt=""/></a>--%>
                        <%--<h3>Tempus ullamcorper</h3>--%>
                        <%--<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis--%>
                            <%--ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>--%>
                        <%--<ul class="actions">--%>
                            <%--<li><a href="#" class="button">More</a></li>--%>
                        <%--</ul>--%>
                    <%--</article>--%>
                    <%--<article>--%>
                        <%--<a href="#" class="image"><img src="../resources/images/pic04.jpg" alt=""/></a>--%>
                        <%--<h3>Sed etiam facilis</h3>--%>
                        <%--<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis--%>
                            <%--ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>--%>
                        <%--<ul class="actions">--%>
                            <%--<li><a href="#" class="button">More</a></li>--%>
                        <%--</ul>--%>
                    <%--</article>--%>
                    <%--<article>--%>
                        <%--<a href="#" class="image"><img src="../resources/images/pic05.jpg" alt=""/></a>--%>
                        <%--<h3>Feugiat lorem aenean</h3>--%>
                        <%--<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis--%>
                            <%--ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>--%>
                        <%--<ul class="actions">--%>
                            <%--<li><a href="#" class="button">More</a></li>--%>
                        <%--</ul>--%>
                    <%--</article>--%>
                    <%--<article>--%>
                        <%--<a href="#" class="image"><img src="../resources/images/pic06.jpg" alt=""/></a>--%>
                        <%--<h3>Amet varius aliquam</h3>--%>
                        <%--<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin aliquam facilisis--%>
                            <%--ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>--%>
                        <%--<ul class="actions">--%>
                            <%--<li><a href="#" class="button">More</a></li>--%>
                        <%--</ul>--%>
                    <%--</article>--%>
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