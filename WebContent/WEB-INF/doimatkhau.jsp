<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<fmt:requestEncoding value="UTF-8" />
<!DOCTYPE html>
<html lang="en">
<head>
<!-- khai báo các thư viện-->
<title>Đổi Mật Khẩu</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Nhúng style.css do ta tạo vào trang web -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<!-- Khai báo các thư viện js-->
<script src="lib/jquery.min.js"></script>
<link rel="manifest" href="js/manifest.json">
<link rel="shortcut icon" href="js/favicon.ico">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Nhúng validation.js do ta tạo vào trang web -->
<script type="text/javascript" src="js/validation.js"></script>
</head>
<body id="myPage">
	<!-- danh mục-->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
			</div>

			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-left">
					<li><a href="trangchu">TRANG CHỦ</a></li>
					<li><a href="trangkhoahoc">KHÓA HỌC</a></li>
					<li><a href="tranglichhoc.jsp">LỊCH HỌC</a></li>
					<li><a href="trangthongbao">THÔNG BÁO</a></li>
					<li><a href="diendan">DIỄN ĐÀN</a></li>
				</ul>
				<%@ page import="java.io.*,java.util.*"%>
				<!-- check username  -->
				<%
					//get username
					String username = (String) session.getAttribute("username");
					if (username != null) {
				%>
				<div class="navbar-right navbar-log text-center">
					<a href="trangcanhan">
						<button class="btn btn-primary">
							<span class="glyphicon glyphicon-folder-open"></span> Hồ sơ của bạn
						</button></a> 
					<a href="logoutuser">
						<button class="btn btn-primary">
							<span class="glyphicon glyphicon-log-out"></span> Đăng Xuất
						</button>
					</a>
				</div>
				<%
					} else {
						request.getRequestDispatcher("/WEB-INF/trangchu.jsp").forward(request, response);
					}
				%>
			</div>
		</div>
	</nav>
	<br>
	<br>
	<br>
	<!-- Content-->
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3">
				<div class="imgAvatar thumbnail">
					<img src="image/${avatar}" style="width:250px; height:250px;" alt="Ảnh đại diện"/>
				</div>
				<div class="NameAccount">${username}</div>
				<div class="Menu content">
					<ul class="list-group">
						<li class="list-group-item"><a href="trangcanhan">Thông tin tài khoản</a></li>
						<li id="list-one" class="list-group-item"><a href="doimatkhau">Đổi mật khẩu</a></li>
						<li class="list-group-item"><a href="doianhdaidien">Đổi ảnh đại diện</a></li>
						<li class="list-group-item"><a href="khoahoccuaban">Khóa học của bạn</a></li>
						<li class="list-group-item"><a href="khoahocdaday">Khóa học đã dạy</a></li>
						<li class="list-group-item"><a href="taikhoancuaban">Tài khoản của bạn</a></li>
						<%
							int admin = (int) session.getAttribute("admin");
							if (admin == 1) {
						%>
						<li class="list-group-item"><a href="quanlyuser">Quản lý User</a></li>
						<li class="list-group-item"><a href="quanlykhoahoc">Quản lý khóa học</a></li>
						<li class="list-group-item"><a href="quanlythongbao">Quản lý thông báo</a></li>
						<%
							}
						%>
					</ul>
				</div>
			</div>
			<div class="inform col-sm-9">
				<div class="titleInfo title">Thay đổi mật khẩu</div>
				<div class="khoangcach">
					<br> <br>
				</div>
				<div>
					<p id="announce1"></p>
					<c:if test="${thongbao eq 0 }">
						<p id="announce2">Đổi mật khẩu không thành công! Mật khẩu cũ không đúng hoặc mật khẩu mới không hợp lệ</p>
					</c:if>
					<c:if test="${thongbao eq 1 }">
						<p id="announce2">Đổi mật khẩu thành công!</p>
					</c:if>
				</div>

				<form action="doimatkhau" method="post">
					<div class="col-sm-4">
						<span><strong>Mật khẩu:</strong></span>
					</div>
					<div class="col-sm-8">
						<div class="input-group">
							<span class="input-group-addon" id="basic-addon">
								<i class="fa fa-lock " aria-hidden="true"></i>
							</span> 
							<input type="password" class="password_old form-control content_input"
								placeholder="Mật khẩu hiện tại" aria-describedby="basic-addon"
								name="oldpassword" required>
						</div>
					</div>
					<div class="khoangcach">
						<br> <br> <br>
					</div>

					<div class="col-sm-4">
						<span><strong>Mật khẩu mới:</strong></span>
					</div>
					<div class="col-sm-8">
						<div class="input-group">
							<span class="input-group-addon" id="basic-addon1">
								<i class="fa fa-lock " aria-hidden="true"></i>
							</span> 
							<input type="password" class="password_new form-control content_input"
								placeholder="Mật khẩu mới" aria-describedby="basic-addon1"
								name="newpassword" required>
						</div>
					</div>
					<div class="khoangcach">
						<br> <br> <br>
					</div>

					<div class="col-sm-4">
						<span><strong>Nhập lại mật khẩu mới:</strong></span>
					</div>
					<div class="col-sm-8">
						<div class="input-group">
							<span class="input-group-addon" id="basic-addon3">
								<i class="fa fa-lock" aria-hidden="true"></i>
							</span> 
							<input type="password" class="password_check form-control content_input"
								placeholder="Nhập lại mật khẩu mới" aria-describedby="basic-addon3" 
								name="newpasswordconfirm" required>
						</div>
					</div>
					<br>
					<div class="khoangcach">
						<br> <br>
					</div>

					<div class="col-sm-6 col-xs-6 text-right">
						<button class="btn btn-primary" type="submit">
							<span class="glyphicon glyphicon-ok"></span> Xác nhận
						</button>
					</div>
					<div class="col-sm-6 col-xs-6 text-center">
						<button class="btn btn-danger" type="reset">
							<span class="glyphicon glyphicon-remove"></span> Hủy bỏ
						</button>
					</div>
					<br> <br>
				</form>
			</div>
		</div>
	</div>
	<!-- Contact-->
	<div id="contact" class="container-fluid">
		<div class="text-center">
			<a href="#myPage" title="To Top"> <span
				class="glyphicon glyphicon-chevron-up"></span>
			</a>
		</div>
		<h2 class="text-center content">LIÊN HỆ</h2>
		<h3 class="text-center content">Hãy liên hệ với chúng tôi, chúng tôi sẽ trả lời trong vòng 8 giờ .</h3>
		<div class="row slideanim">
			<div class="col-sm-2"></div>
			<div class="col-sm-5">
				<p class="contact_inf">
					<span class="glyphicon glyphicon-map-marker logo2"></span> Số 1, Võ Văn Ngân, Q.Thủ Đức, Hồ Chí Minh, Việt Nam.
				</p>
				<p class="contact_inf">
					<span class="glyphicon glyphicon-phone logo2"></span> 01665293553
				</p>
				<p class="contact_inf">
					<span class="glyphicon glyphicon-envelope logo2"></span> nctrung22041997@gmail.com
				</p>
			</div>
			<div class="col-sm-5">
				<p class="contact_inf">
					<span class="logo2"><i class="fa fa-facebook"
						aria-hidden="true"></i></span><a
						href="https://www.facebook.com/trungncdev"> Facebook (Nguyễn Chí Trung)</a>
				</p>
				<p class="contact_inf">
					<span class="logo2"><i class="fa fa-google-plus"
						aria-hidden="true"></i></span><a
						href="https://www.facebook.com/conhoyolo"> Google+ (Lê Thị Thảo Nhi)</a>
				</p>
				<p class="contact_inf">
					<span class="logo2"><i class="fa fa-twitter"
						aria-hidden="true"></i></span><a
						href="https://www.facebook.com/boyvnpro1997"> Twitter (Hồ Văn Phong)</a>
				</p>
			</div>
		</div>
		<h5 class="text-center">Copyright @ Trung tâm tin học Hoài Ân</h5>
	</div>
</body>
</html>