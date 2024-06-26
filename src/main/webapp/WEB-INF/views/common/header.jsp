<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>

<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
<link rel="stylesheet" href="resources/fonts/icomoon/style.css">
<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<!-- Style -->
<link rel="stylesheet" href="resources/css/style.css">
<style>
.headerSize {
	background-color: #50D6FF;
}

.top-bar {
	background-color: #FF6464;
}
</style>
</head>
<body>
	<div class="site-mobile-menu site-navbar-target">
		<div class="site-mobile-menu-header">
			<div class="site-mobile-menu-close mt-3">
				<span class="icon-close2 js-menu-toggle"></span>
			</div>
		</div>
		<div class="site-mobile-menu-body"></div>
	</div>
	<div class="d-flex justify-content-center headerSize">
		<img class="header-img" src="resources/images/nobgDounutted.png" style="height: 200px;" alt="도넛 사진">
	</div>


	<div class="top-bar">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="float-right">


						<a href="./signin" class="text-light"><span class="mr-2 icon-sign-in"></span>
						<span class="d-none d-md-inline-block">회원가입</span></a>
						<span class="mx-md-2 d-inline-block"></span>
						<a href="./login" class="text-light"><span class="mr-2 icon-user"></span>
						<span class="d-none d-md-inline-block">로그인</span></a>
						<span class="mx-md-2 d-inline-block"></span>
						<a href="#" class="text-light"><span class="mr-2 icon-shopping-cart"></span>
						<span class="d-none d-md-inline-block">주문조회</span></a>
						<span class="mx-md-2 d-inline-block"></span>
						<a href="#"	class="text-light">
						<span class="mr-2 icon-domain"></span>
						<span class="d-none d-md-inline-block">고객센터</span></a>

					</div>

				</div>

			</div>

		</div>
	</div>
	<header class="site-navbar site-navbar-target" role="banner">

		<div class="container">
			<div class="row align-items-center position-relative">


				<div class="site-logo">
					<a href="index.html" class="text-black"><span class="text-primary">DOUNUT</span></a>
				</div>

				<div class="col-12">
					<nav class="site-navigation text-right ml-auto " role="navigation">

						<ul class="site-menu main-menu js-clone-nav ml-auto d-none d-lg-block">
							<li><a href="#home-section" class="nav-link">Home</a></li>
							<li><a href="#services-section" class="nav-link">베스트</a></li>
							<li class="has-children"><a href="#about-section" class="nav-link">메뉴</a>
								<ul class="dropdown arrow-top">
									<li><a href="#team-section" class="nav-link">신상품</a></li>
									<li><a href="#pricing-section" class="nav-link">베스트셀러</a></li>
									<li><a href="#faq-section" class="nav-link">대충 카테고리</a></li>
									<li class="has-children"><a href="#">임시 2단 메뉴</a>
										<ul class="dropdown">
											<li><a href="#">아무거나</a></li>
											<li><a href="#">아무거나</a></li>
											<li><a href="#">아무거나</a></li>
										</ul></li>
								</ul></li>

							<li><a href="#why-us-section" class="nav-link">신상품</a></li>
							<li><a href="#blog-section" class="nav-link">배송선택</a></li>
							<li><a href="#contact-section" class="nav-link">검색창 만들예정</a></li>
						</ul>
					</nav>
				</div>
				<div class="toggle-button d-inline-block d-lg-none">
					<a href="#" class="site-menu-toggle py-5 js-menu-toggle text-black">
					<span class="icon-menu h3 text-primary"></span></a>
				</div>
			</div>
		</div>
	</header>
	<script src="resources/js/jquery-3.3.1.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/jquery.sticky.js"></script>
	<script src="resources/js/main.js"></script>

</body>