<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<jsp:include page="./head.jsp"></jsp:include>
</head>
<body class="layout-top-nav">
	<div class="wrapper" style="max-width: 1280px; margin: auto;">
	
	<!-- 관리자 바로가기 임시 -->
	<a href="<%=request.getContextPath()%>/views/admin/dash.jsp" id="moveBtn" class="btn btn-primary btn-sm" style="position:fixed;bottom:50px; right:50px; z-index:100">관리자화면 <br>바로가기 임시</a>
	<!-- 관리자 바로가기 임시 -->
	
	
		<!-- Navbar -->
		<nav id="main-header"
			class="main-header navbar navbar-expand-lg navbar-light navbar-white">
			<div class="container-fluid">
				<a href="<%=request.getContextPath()%>/views/common/dash.jsp" class="navbar-brand" id="home">
					<img src="<%=request.getContextPath()%>/resources/images/common/mainLogo.png" alt="Logo" class="brand-image" style="opacity: .8"> <!-- <span class="brand-text font-weight-light">AdminLTE 3</span> -->
				</a>

				<button class="navbar-toggler order-1" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse order-3" id="navbarCollapse">

					<ul class="navbar-nav" id="mainMenu">

					<!-- 여기에 메뉴추가 -->

					</ul>


					<script src="<%=request.getContextPath()%>/resources/js/menu_demo.js" type="text/javascript"></script>



				</div>

				<!-- Right navbar links -->
				<ul class="order-1 order-md-3 navbar-nav navbar-no-expand ml-auto">

					<li class="nav-item">
						<a class="nav-link" href="<%=request.getContextPath()%>/views/team/list.jsp"> <i class="fa-solid fa-user-group"></i> </a>
					</li>


					<!-- Notifications Dropdown Menu -->
					<li class="nav-item dropdown">
						<a class="nav-link" data-toggle="dropdown" href="#">
							<i class="far fa-bell"></i>
							<span class="badge badge-warning navbar-badge">1</span>
						</a>
						<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
							<span class="dropdown-header">15 Notifications</span>
							<div class="dropdown-divider"></div>
							<a href="#" class="dropdown-item">
								<i class="fas fa-file mr-2"></i> 프로젝트1에 이소망 님이<br> 공지사항을 올렸습니니다.
								<span class="float-right text-muted text-sm">2 days</span>
							</a>
							<div class="dropdown-divider"></div>
							<a href="<%=request.getContextPath()%>/views/push/list.jsp" class="dropdown-item dropdown-footer">전체 알림페이지로 이동</a>
						</div>
					</li>


					<li class="nav-item user-panel">
						<a class="image" href="<%=request.getContextPath()%>/views/myPage/dash.jsp" style="padding-right: 0.8rem;">
							<img src="<%=request.getContextPath()%>/resources/bootstrap/dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
						</a>
					</li>


					<li class="nav-item dropdown">
						<a class="nav-link" data-toggle="dropdown" href="#"> <i class="fa-solid fa-right-from-bracket"></i> </a>
					</li>



				</ul>
			</div>
		</nav>
		<!-- /.navbar -->
		<!-- Content Wrapper. Contains page content -->
		<div id="content-wrapper" class="content-wrapper">

			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>프로젝트이름</h1>
						</div>
						<div class="col-sm-6 d-none d-sm-block">
		                    <ol class="breadcrumb float-sm-right">
		                        <li class="breadcrumb-item"><a href="#">Home</a></li>
		                        <li class="breadcrumb-item"><a href="#">project</a></li>
		                        <li class="breadcrumb-item"><a href="#">이슈</a></li>
		                        <li class="breadcrumb-item active">등록</li>
		                    </ol>
		                </div>
					</div>
				</div>
			</section>