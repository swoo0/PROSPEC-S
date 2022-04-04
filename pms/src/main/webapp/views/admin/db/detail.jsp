<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="../../../include/head.jsp"></jsp:include>

<style>
	progress[value]::-webkit-progress-bar {
		background-color: whitesmoke;
		box-shadow: 0 2px 5px rgba(0, 0, 0, 0.25) inset;
	}
	
	#progress[value] {
	appearance: none;
	border-radius: 15px;
	overflow: hidden;
	position: relative;
	display: flex;
	align-items: conter;
	}
	
	#progress[value]::-webkit-progress-value {
		background-image: linear-gradient(to left, #2ecc71, #3498db);
	}
</style>

</head>

<body>
<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card">
		<div class="card-body">
		

			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper">
			
				<section class="content-header">
					<div class="container-fluid">
						<div class="row mb-2">
							<div class="col-sm-6">
								<h1>DB 접속 정보 조회</h1>
							</div>
							<div class="col-sm-6">
								<ol class="breadcrumb float-sm-right">
									<li class="breadcrumb-item"><a href="#">DB서버 관리</a></li>
									<li class="breadcrumb-item active">조회</li>
								</ol>
							</div>
						</div>
					</div>
				</section>

				<!-- Main content -->
				<section class="content container-fluid">
					<div class="row">
						<div class="col-md-12">
							<div class="card card-outline card-info">
								<div class="card-header">
									<div class="card-tools">
										<button type="button" class="btn btn-warning	 mr-2" id="registBtn" onclick="regist_go();">수 정</button>
										<button type="button" class="btn btn-secondary" id="cancelBtn" onclick="CloseWindow();">취 소</button>
									</div>
								</div> <!-- card-header End -->
								<div class="card-body pad">
									<form role="form" method="post" action="regist.do" name="registForm">
			
										<div class="form-group">
											<label for="title">접속명</label>
											<input type="text" id="title" name='title' class="form-control" readonly
											value="oracle-JSP">
										</div>
			
										<!-- 담당자 select 선택 시 나타나는 option은 PL에 따라 다르게 나타남 -->
										<div class="row">
											<div class="form-group col-md-4">
												<label for="worker">DB종류</label>
												<input type="text" id="title" name='type' class="form-control" readonly
												value="oracle"	>
											</div>
											<div class="form-group col-md-8">
												<label for="status">접속 드라이버</label>
												<input type="text" id="driver" name='driver' class="form-control" readonly
													value="oracle.jdbc.driver.OracleDriver">
											</div>
										</div>
			
										<div class="row">
											<div class="form-group col-md-4">
												<label for="work-options">접속 URL</label>
												<input type="text" list="work-options" class="form-control" readonly
													value="127.0.0.1"/>
											</div>
											<div class="form-group col-md-4">
												<label for="work-options">아이디</label>
												<input type="text" list="work-options" class="form-control" readonly
													value="JSP"/>
											</div>
											<div class="form-group col-md-4">
												<label for="work-options">비밀번호</label>
												<input type="text" list="work-options" class="form-control" readonly
													value="JSP"/>
											</div>
										</div>
										
										<div class="row">
											<div class="form-group col-md-12">
												<label for="work-options">DB 접속 파일 위치 </label>
												<input type="text" list="work-options" class="form-control" readonly
													value="D:/workspace-sts3914/pms/src/main/resources/db.properties"/>
											</div>
										</div>
			
			
									</form>
								</div> <!-- card-body End -->
							</div> <!-- card End -->
						</div> <!-- end col-md-12 -->
					</div> <!-- end row  -->
				</section> <!-- /.content -->		
					
			</div> <!-- content-wrapper End -->


		</div>
	</div>
</section>

<script>
	$(function() {
		$('#content').summernote()
	})
	
	function regist_go() {
		alert("regist btn click !")
	}
	
	// 팝업창 닫기
	function CloseWindow() {
		window.opener.location.reload(true);
		window.close();
	}
</script>

<jsp:include page="../../../include/footer.jsp"></jsp:include>