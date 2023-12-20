<!-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thông tin người dùng</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/templates/user/css/style.css">

</head>
<body>

	<link href='<c:url value="/templates/user/css/style.css"/>'
		rel="stylesheet" type="text/css">
	<!-- content -->
	<div class="container">
		<div class="user__list" style="margin-top: 35px;">
			<ul class="list-group">
				<a style="text-decoration: none;" href="editInfor">
					<li
					class="list-group-item list-group-item-action list-group-item-primary"><i
						class="fas fa-user"></i>Tài khoản của tôi</li>
				</a>
				<a style="text-decoration: none;" href="mypurchase">
				<li
					class="list-group-item list-group-item-action list-group-item-secondary"><i
					class="fas fa-shopping-cart"></i>Đơn mua</li>
				</a>

				<li
					class="list-group-item list-group-item-action list-group-item-success"><i
					class="fas fa-bell"></i> Thông báo</li>

				<a style="text-decoration: none;" href="findCartByCartID"><li
					class="list-group-item list-group-item-action list-group-item-primary"><i
						class="fas fa-gift"></i>Giỏ hàng</li> </a>
				<li
					class="list-group-item list-group-item-action list-group-item-danger"><i
					class="fas fa-gift"></i>Kho Voucher</li>
			</ul>

		</div>
		<div class="user-details">
			<div class="user-details-title">
				<h1>Hồ sơ của tôi</h1>
			</div>
			<div class="user-details-content">
				<div class="user-details-left">
					<form action="updateuser" method="post">
						<div class="row mb-3">
							<label for="inputPassword3" class="col-sm-2 col-form-label">Tên</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="inputtext3"
									name="customerName" value="${customer.customerName}">
							</div>
						</div>
						<div class="row mb-3">
							<label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
							<div class="col-sm-10">
								<input type="email" class="form-control" id="inputEmail3"
									name="mail" value="${customer.mail}">
							</div>
						</div>
						<div class="row mb-3">
							<label for="inputAddress" class="col-sm-2 col-form-label">Địa
								chỉ</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="inputAddress"
									name="address" value="${customer.address}">
							</div>
						</div>

						<div class="row mb-3">
							<label for="inputPassword3" class="col-sm-2 col-form-label">Số
								điện thoại</label>
							<div class="col-sm-10">
								<input type="number" class="form-control" id="inputphone3"
									name="phone" value="${customer.phone}">
							</div>
						</div>

						<div class="row mb-3">
							<label for="inputBirthdate" class="col-sm-2 col-form-label">Ngày
								tháng năm sinh</label>
							<div class="col-sm-10">
								<input type="date" class="form-control" id="inputBirthdate"
									name="birthday" value="${customer.birthday}">
							</div>
						</div>

						<fieldset class="row mb-3">
							<legend class="col-form-label col-sm-2 pt-0">Giới tính</legend>
							<div class="col-sm-10">
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="gridRadios1" value="Nam" ${customer.gender == 'Nam' ? 'checked' : ''}> <label
										class="form-check-label" for="gridRadios1">Nam</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="gridRadios2" value="Nữ" ${customer.gender == 'Nữ' ? 'checked' : ''}> <label
										class="form-check-label" for="gridRadios2">Nữ</label>
								</div>
							</div>

						</fieldset>
						<div class="col-sm-10">
							<button type="submit" class="btn btn-outline-primary">Submit</button>
						</div>

					</form>
				</div>
				<div class="user-details-right">
					<div class="user-details-right-img">
						<img
							src="https://catscanman.net/wp-content/uploads/2021/09/anh-meo-cute-de-thuong-34.jpg"
							alt="ảnh hồ sơ">
						<button type="button" class="btn btn-outline-primary">Chọn ảnh</button>
					</div>
				</div>
			</div>


		</div>

	</div>

	<!-- end content -->


	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
		integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
		integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</body>
</html>
