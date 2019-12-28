<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Product -->
<section class="bg0 p-b-140">
	<div class="container">
		<section class="bg-img1 txt-center p-lr-15 p-tb-100"
			style="background-image: url('images/bg-01.jpg');">
			<h2 class="ltext-105 cl0 txt-center">Sản Phẩm</h2>
		</section>

		<div class="flex-w flex-sb-m p-b-52">
			<div class="flex-w flex-l-m filter-tope-group m-tb-10">
				<button
					class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5 how-active1"
					data-filter="*">Tất cả sản phẩm</button>

				<button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5"
					data-filter=".1">Gạch ốp lát</button>

				<button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5"
					data-filter=".2">Sen vòi</button>

				<button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5"
					data-filter=".3">Chậu rửa mặt</button>

				<button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5"
					data-filter=".4">Bệ bệt vệ sinh</button>
			</div>

			<div class="flex-w flex-c-m m-tb-10">
				<div
					class="flex-c-m stext-106 cl6 size-104 bor4 pointer hov-btn3 trans-04 m-r-8 m-tb-4 js-show-filter">
					<i
						class="icon-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-filter-list"></i>
					<i
						class="icon-close-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i>
					Bộ lọc
				</div>

				<div
					class="flex-c-m stext-106 cl6 size-105 bor4 pointer hov-btn3 trans-04 m-tb-4 js-show-search">
					<i class="icon-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-search"></i>
					<i
						class="icon-close-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i>
					Tìm kiếm
				</div>
			</div>

			<!-- Search product -->
			<div class="dis-none panel-search w-full p-t-10 p-b-15">
				<div class="bor8 dis-flex p-l-15">
					<button class="size-113 flex-c-m fs-16 cl2 hov-cl1 trans-04">
						<i class="zmdi zmdi-search"></i>
					</button>

					<input class="mtext-107 cl2 size-114 plh2 p-r-15" type="text"
						name="search-product" placeholder="Tìm kiếm">
				</div>
			</div>

			<!-- Filter -->
			<div class="dis-none panel-filter w-full p-t-10">
				<div class="wrap-filter flex-w bg6 w-full p-lr-40 p-t-27 p-lr-15-sm">
					<div class="filter-col1 p-r-15 p-b-27">
						<div class="mtext-102 cl2 p-b-15">Xếp theo</div>

						<ul>
							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Mặc định </a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Phổ biến </a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04 filter-link-active">
									Mới về </a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Giá: thấp đến cao
							</a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Giá: Cao xuống
									thấp </a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<div class="row isotope-grid">
			<%
				for (int i = 1; i < 5; i++) {
			%>
			<div class="col-sm-6 col-md-4 col-lg-3 p-b-35 isotope-item 1">
				<!-- Block2 -->
				<div class="block2">
					<div class="block2-pic hov-img0">
						<img src="images/product_01.jpg" alt="IMG-PRODUCT"> <a
							href="#"
							class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
							Xem nhanh </a>
					</div>

					<div class="block2-txt flex-w flex-t p-t-14">
						<div class="block2-txt-child1 flex-col-l ">
							<a href="product_detail.jsp"
								class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
								Chậu rửa mặt </a> <span class="stext-105 cl3"> 1000000 VNĐ
							</span>
						</div>
					</div>
				</div>
			</div>
			<%
				}
			%>
			<%
				for (int i = 1; i < 5; i++) {
			%>
			<div class="col-sm-6 col-md-4 col-lg-3 p-b-35 isotope-item 2">
				<!-- Block2 -->
				<div class="block2">
					<div class="block2-pic hov-img0">
						<img src="images/product_02.jpg" alt="IMG-PRODUCT"> <a
							href="#"
							class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
							Xem nhanh </a>
					</div>

					<div class="block2-txt flex-w flex-t p-t-14">
						<div class="block2-txt-child1 flex-col-l ">
							<a href="product_detail.jsp"
								class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Bệ
								bệt vệ sinh </a> <span class="stext-105 cl3"> 1000000 VNĐ </span>
						</div>
					</div>
				</div>
			</div>
			<%
				}
			%>
			<%
				for (int i = 1; i < 5; i++) {
			%>
			<div class="col-sm-6 col-md-4 col-lg-3 p-b-35 isotope-item 3">
				<!-- Block2 -->
				<div class="block2">
					<div class="block2-pic hov-img0">
						<img src="images/product_03.jpg" alt="IMG-PRODUCT"> <a
							href="#"
							class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
							Xem nhanh </a>
					</div>

					<div class="block2-txt flex-w flex-t p-t-14">
						<div class="block2-txt-child1 flex-col-l ">
							<a href="product_detail.jsp"
								class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Sen
								vòi </a> <span class="stext-105 cl3"> 1000000 VNĐ </span>
						</div>
					</div>
				</div>
			</div>
			<%
				}
			%>
			<%
				for (int i = 1; i < 5; i++) {
			%>
			<div class="col-sm-6 col-md-4 col-lg-3 p-b-35 isotope-item 4">
				<!-- Block2 -->
				<div class="block2">
					<div class="block2-pic hov-img0">
						<img src="images/product_04.jpg" alt="IMG-PRODUCT"> <a
							href="#"
							class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
							Xem nhanh </a>
					</div>

					<div class="block2-txt flex-w flex-t p-t-14">
						<div class="block2-txt-child1 flex-col-l ">
							<a href="product_detail.jsp"
								class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
								Gạch ốp lát </a> <span class="stext-105 cl3"> 1000000 VNĐ
							</span>
						</div>
					</div>
				</div>
			</div>
			<%
				}
			%>
		</div>

		<!-- Load more -->
		<div class="flex-c-m flex-w w-full p-t-45">
			<a href="#"
				class="flex-c-m stext-101 cl5 size-103 bg2 bor1 hov-btn1 p-lr-15 trans-04">
			</a>
		</div>
	</div>
</section>