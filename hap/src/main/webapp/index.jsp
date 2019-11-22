<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE HTML>

<html>
	<head>
		<title>Spatial by TEMPLATED</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="landing">

		<!-- Header -->
			<header id="header" class="alt">
				<h1><strong><a href="index.html">HAP</a></strong> Team project</h1>
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
				<p>Logo자리 <br /> 간단 사이트 설명?</p>
				<ul class="actions">
					<li><a href="#" class="button special big">지역검색</a></li>
				</ul>
			</section>

			<!-- One -->
				<section id="one" class="wrapper style1 special">
					<div class="container">
						<header class="major">
							<h2>추천 여행지</h2>
							<p>어디로 갈 지 고민중이니?</p>
						</header>
						<div class="row 150%">  <!-- 사진 누르면 게시글로 바로 가게 -->
							<div class="6u 12u$(xsmall)">
								<div class="image fit captioned">
									<img src="images/pic02.jpg" alt="" />
									<h3>1번 여행지</h3>
								</div>
							</div>
							<div class="6u$ 12u$(xsmall)">
								<div class="image fit captioned">
									<img src="images/pic03.jpg" alt="" />
									<h3>2번 여행지</h3>
								</div>
							</div>
						</div>
						<ul class="actions">
							<li><a href="#" class="button special big">Nulla luctus</a></li>
							<li><a href="#" class="button big">Sed vulputate</a></li>
						</ul>
					</div>
				</section>

			<!-- Two -->
				<section id="two" class="wrapper style2">
					<div class="container">
						<header class="major special">
							<h2>당신의 여행 목적은?</h2>
							<p>어느 지역으로 갈건지 추천드림</p>
						</header>
						<div class="feature-grid">
							<div class="feature">
								<div class="image rounded"><img src="images/pic04.jpg" alt="" /></div>
								<div class="content">
									<header>
										<h4>산</h4>
										<p>Lorem ipsum dolor sit</p>
									</header>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore esse tenetur accusantium porro omnis, unde mollitia totam sit nesciunt consectetur.</p>
								</div>
							</div>
							<div class="feature">
								<div class="image rounded"><img src="images/pic05.jpg" alt="" /></div>
								<div class="content">
									<header>
										<h4>바다</h4>
										<p>Ratione maiores a, commodi</p>
									</header>
									<p>Animi mollitia optio culpa expedita. Dolorem alias minima culpa repellat. Dolores, fuga maiores ut obcaecati blanditiis, at aperiam doloremque.</p>
								</div>
							</div>
							<div class="feature">
								<div class="image rounded"><img src="images/pic06.jpg" alt="" /></div>
								<div class="content">
									<header>
										<h4>관광지</h4>
										<p>Possimus ex reprehenderit eaque</p>
									</header>
									<p>Maiores iusto inventore fugit architecto est iste expedita commodi sed, quasi feugiat nam neque mollitia vitae omnis, ea natus facere.</p>
								</div>
							</div>
							<div class="feature">
								<div class="image rounded"><img src="images/pic07.jpg" alt="" /></div>
								<div class="content">
									<header>
										<h4>계곡</h4>
										<p>Quaerat, excepturi eveniet laboriosam</p>
									</header>
									<p>Vitae earum unde, autem labore voluptas ex, iste dolorum inventore natus consequatur iure similique obcaecati aut corporis hic in! Porro sed.</p>
								</div>
							</div>
						</div>
					</div>
				</section>
			
			<!-- three -->
				<section id="three" class="wrapper style1">
					<div class="container 75%">
						<div class="row 200%">
							<div class="6u 12u$(medium)">
								<header class="major">
									<h2>사이트소개</h2>
									<p>Perspiciatis doloremque recusandae dolor</p>
								</header>
							</div>
							<div class="6u$ 12u$(medium)">
								<p>이러이러합니다.</p>
							</div>
						</div>
					</div>
				</section>



			<!-- Four -->
				<section id="four" class="wrapper style3 special">
					<div class="container">
						<header class="major">
							<h2>여행을 시작할까요</h2>
							<p>Feugiat sed lorem ipsum magna</p>
						</header>
						<ul class="actions">
							<li><a href="#" class="button special big">지역 검색</a></li> <!-- 위 버튼과 동일? -->
						</ul>
					</div>
				</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="container">
					<ul class="icons">
						<li><a href="#" class="icon fa-facebook"></a></li>
						<li><a href="#" class="icon fa-twitter"></a></li>
						<li><a href="#" class="icon fa-instagram"></a></li>
					</ul>
					<ul class="copyright">
						<li>&copy; Untitled</li>
						<li>Design: <a href="http://templated.co">TEMPLATED</a></li>
						<li>Images: <a href="http://unsplash.com">Unsplash</a></li>
					</ul>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>