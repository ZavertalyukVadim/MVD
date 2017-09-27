<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Новина</title>
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
                        <h1>  ${post.title}</h1>
                        <ul class="icons">
                            <li><a href="/post/${post.id}/update" class="icon fa fa-pencil"><span class="label">edit</span></a></li>
                            <li><a href="/post/${post.id}/delete" class="icon fa fa-trash-o"><span class="label">remove</span></a></li>
                        </ul>
                    </header>
                    <p>  ${post.description}</p>
                </div>
                <span class="image main">
										<img src="../resources/images/pic10.jpg" alt=""/>
                </span>

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