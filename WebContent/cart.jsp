<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Giỏ hàng - Luxor</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.jpg"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body class="animsition">
	<%@ include file="header4.jsp" %>
	<%@ include file="cart_header.jsp" %>
	<!-- breadcrumb -->
	<section class="bg0 p-b-120">
	<div class="container">
				<section class="bg-img1 txt-center p-lr-15 p-tb-100"
			style="background-image: url('images/bg-01.jpg');">
			<h2 class="ltext-105 cl0 txt-center">Giỏ Hàng</h2>
		</section>
	</div>
	</section>

	<!-- Shoping Cart -->
	<form class="bg0 p-b-85">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-xl-7 col-sm-2 m-lr-auto m-b-50">
					<div class="m-l-25 m-r--38 m-lr-0-xl">
						<div class="wrap-table-shopping-cart">
							<table class="table-shopping-cart">
								<tr class="table_head">
									<th class="column-1">Sản phẩm</th>
									<th class="column-2"></th>
									<th class="column-3">Giá bán</th>
									<th class="column-4">Số lượng</th>
									<th class="column-5">Thành tiền</th>
								</tr>

								<tr class="table_row">
									<td class="column-1">
										<div class="how-itemcart1">
											<img src="images/product_02.jpg" alt="IMG">
										</div>
									</td>
									<td class="column-2">Chậu rửa mặt</td>
									<td class="column-3">1000000 VNĐ</td>
									<td class="column-4">
										<div class="wrap-num-product flex-w m-l-auto m-r-0">
											<div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-minus"></i>
											</div>

											<input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product1" value="1">

											<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-plus"></i>
											</div>
										</div>
									</td>
									<td class="column-5">1000000 VNĐ</td>
								</tr>
							</table>
						</div>
					</div>
				</div>

				<div class="col-sm-10 col-lg-7 col-xl-5 m-lr-auto m-b-50">
					<div class="bor10 p-lr-40 p-t-30 p-b-40 m-l-63 m-r-40 m-lr-0-xl p-lr-15-sm" >
						<h4 style="text-align:center" class="mtext-109 cl2 p-b-30">
							Giỏ hàng
						</h4>

						<div class="flex-w flex-t bor12 p-b-13">
							<!--<div class="size-208">
								<span class="stext-110 cl2">
									Sản phẩm:
								</span>
							</div> -->
							<table style="text-align:center; border-spacing: 5px;border-collapse: unset ">
							<thead>
								<tr>
									<th style="text-align:center">STT</th>
									<th style="text-align:center">Sản phẩm</th>
									<th style="text-align:center"></th>
									<th style="text-align:center">SL</th>
									<th style="text-align:center">Thành tiền</th>
								</tr>
								</thead>
								<tbody>
								<tr>
									<td>1</td>
									<td width=200>Chậu rửa mặt</td>
									<td>x</td>
									<td>1</td>
									<td>1000000 VNĐ</td>
								</tr>
								</tbody>
							</table>
							<!-- <div class="size-209">
								<span class="mtext-110 cl2">
									Chậu rửa mặt x 1 <br>
									Bệ bệt x 1
								</span>
							</div> -->
						</div>

						<div class="flex-w flex-t bor12 p-t-15 p-b-30">
							<!-- <div class="size-208 w-full-ssm">
								<span class="stext-110 cl2">
									Vận chuyển:
								</span>
							</div> -->
							<form name="cart_form" method="" action="" >
								<table style="border-collapse: unset; border-spacing: 3px;">
									<tr>
										<td>Họ và tên: </td>
										<td><input type="text" name="fullname" ></td>
									</tr>
									<tr>
										<td>Địa chỉ: </td>
										<td><input type="text" name="address" ></td>
									</tr>
									<tr>
										<td>SĐT: </td>
										<td><input type="text" name="phone" ></td>
									</tr>
								</table>
														
						</div>

						<div class="flex-w flex-t p-t-27 p-b-33">
							<div class="size-208">
								<span class="mtext-101 cl2">
									Tổng số:
								</span>
							</div>

							<div class="size-209 p-t-1">
								<span class="mtext-110 cl2">
									1000000 VNĐ
								</span>
							</div>
						</div>

						<button class="flex-c-m stext-101 cl0 size-116 bg3 bor14 hov-btn3 p-lr-15 trans-04 pointer">
							Đặt hàng
						</button>
						</form>
						
					</div>
				</div>
			</div>
		</div>
	</form>
	<%@ include file="footer.jsp" %>
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<script>
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});
		})
	</script>
<!--===============================================================================================-->
	<script src="vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function(){
			$(this).css('position','relative');
			$(this).css('overflow','hidden');
			var ps = new PerfectScrollbar(this, {
				wheelSpeed: 1,
				scrollingThreshold: 1000,
				wheelPropagation: false,
			});

			$(window).on('resize', function(){
				ps.update();
			})
		});
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>