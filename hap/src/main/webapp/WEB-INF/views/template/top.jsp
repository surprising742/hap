<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE HTML>

<html>
<head>
<title>HAP Team project</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="${root}/assets/css/main.css" />

<script src="${root}/assets/js/jquery.min.js"></script>
<script src="${root}/assets/js/skel.min.js"></script>
<script src="${root}/assets/js/util.js"></script>
<script src="${root}/assets/js/main.js"></script>

</head>
<body class="landing">

	<!-- Header -->
	<header id="header" class="alt">
		<h1>
			<strong><a href="index.jsp">HAP</a></strong> Team project
		</h1>
		<nav id="nav">
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="">Board</a></li>
				<li><a href="">Reservation</a></li>
				<li><a href="">Notice</a></li>
				<li><a href="">Log-in</a></li>
				<li><a href="${root}/member_hap/agree">Join</a></li>

			</ul>
		</nav>
	</header>

	<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>

	<!-- Banner -->
	<section id="banner">
		<h2>Logo</h2>
		<p>
			Logo자리 <br /> 간단 사이트 설명?
		</p>
		<ul class="actions">
			<li><a href="#" class="button special big">지역검색</a></li>
		</ul>
	</section>
	

</body>
</html>