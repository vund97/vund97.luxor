<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Header -->
<header>
	<!-- Header desktop -->
	<div class="container-menu-desktop">
		<!-- Topbar -->
		<div class="top-bar">
			<div class="content-topbar flex-sb-m h-full container">
				<div class="left-top-bar">Chào mừng quý khách tới
					Luxor.vn!</div>

				<div class="right-top-bar flex-w h-full">
					<a href="tel:0901073666" class="flex-c-m trans-04 p-lr-25"> Hotline:
						0901 073 666 </a>
				</div>
			</div>
		</div>

		<div class="wrap-menu-desktop">
			<nav class="limiter-menu-desktop container">

				<!-- Logo desktop -->
				<a href="index.jsp" class="logo"> <img src="images/icons/logo_02.jpg"
					alt="IMG-LOGO">
				</a>

				<!-- Menu desktop -->
				<div class="menu-desktop">
					<ul class="main-menu">
						<li ><a href="index.jsp">Trang chủ</a> <!-- <ul class="sub-menu">
									<li><a href="index.jsp">Homepage 1</a></li>
									<li><a href="home-02.html">Homepage 2</a></li>
									<li><a href="home-03.html">Homepage 3</a></li>
								</ul> --></li>

						<li  class="active-menu"><a href="shop.jsp">Sản phẩm</a></li>

						<li><a href="project.jsp">Dự án</a></li>

						<li><a href="cart.jsp">Giỏ hàng</a></li>

						<li><a href="about.jsp">Thông tin</a></li>

						<li><a href="contact.jsp">Liên hệ</a></li>
					</ul>
				</div>

				<!-- Icon header -->
				<div class="wrap-icon-header flex-w flex-r-m">
					<div
						class="icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11 js-show-modal-search">
						<i class="zmdi zmdi-search"></i>
					</div>

					<div
						class="icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11 icon-header-noti js-show-cart"
						data-notify="2">
						<i class="zmdi zmdi-shopping-cart"></i>
					</div>

					<!-- <a href="#" class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-l-22 p-r-11 icon-header-noti" data-notify="0">
							<i class="zmdi zmdi-favorite-outline"></i>
						</a> -->
				</div>
			</nav>
		</div>
	</div>

	<!-- Header Mobile -->
	<div class="wrap-header-mobile">
		<!-- Logo moblie -->
		<div class="logo-mobile">
			<a href="index.jsp"><img src="images/icons/logo_02.jpg"
				alt="IMG-LOGO"></a>
		</div>

		<!-- Icon header -->
		<div class="wrap-icon-header flex-w flex-r-m m-r-15">
			<div
				class="icon-header-item cl2 hov-cl1 trans-04 p-r-11 js-show-modal-search">
				<i class="zmdi zmdi-search"></i>
			</div>

			<div
				class="icon-header-item cl2 hov-cl1 trans-04 p-r-11 p-l-10 icon-header-noti js-show-cart"
				data-notify="2">
				<i class="zmdi zmdi-shopping-cart"></i>
			</div>

			<!-- <a href="#" class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-r-11 p-l-10 icon-header-noti" data-notify="0">
					<i class="zmdi zmdi-favorite-outline"></i>
				</a> -->
		</div>

		<!-- Button show menu -->
		<div class="btn-show-menu-mobile hamburger hamburger--squeeze">
			<span class="hamburger-box"> <span class="hamburger-inner"></span>
			</span>
		</div>
	</div>


	<!-- Menu Mobile -->
	<div class="menu-mobile">
		<ul class="topbar-mobile">
			<li>
				<div class="left-top-bar">Chào mừng quý khách tới
					Luxor.vn!</div>
			</li>

			<li>
				<div class="right-top-bar flex-w h-full">
					<a href="tel:0901073666" class="flex-c-m p-lr-10 trans-04"> Hotline:
						0901 073 666 </a>
				</div>
			</li>
		</ul>

		<ul class="main-menu-m">
			<li><a href="index.jsp">Trang chủ</a> <!-- <ul class="sub-menu-m">
						<li><a href="index.html">Homepage 1</a></li>
						<li><a href="home-02.html">Homepage 2</a></li>
						<li><a href="home-03.html">Homepage 3</a></li>
					</ul> 
					<span class="arrow-main-menu-m">
						<i class="fa fa-angle-right" aria-hidden="true"></i>
					</span> --></li>

			<li><a href="shop.jsp">Sản phẩm</a></li>

			<li><a href="project.jsp">Dự án</a></li>

			<li><a href="cart.jsp">Giỏ hàng</a></li>

			<li><a href="about.jsp">Thông tin</a></li>

			<li><a href="contact.jsp">Liên hệ</a></li>
		</ul>
	</div>

	<!-- Modal Search -->
	<div class="modal-search-header flex-c-m trans-04 js-hide-modal-search">
		<div class="container-search-header">
			<button
				class="flex-c-m btn-hide-modal-search trans-04 js-hide-modal-search">
				<img src="images/icons/icon-close2.png" alt="CLOSE">
			</button>

			<form class="wrap-search-header flex-w p-l-15">
				<button class="flex-c-m trans-04">
					<i class="zmdi zmdi-search"></i>
				</button>
				<input class="plh3" type="text" name="search"
					placeholder="Tìm kiếm...">
			</form>
		</div>
	</div>
</header>