<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="../../include/head.jsp"></jsp:include>

<style>
</style>

</head>

<body>
<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card">
		<div class="card-body">
		
			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper" style="padding:10px">
			
				<section class="content-header">
					<div class="container-fluid">
						<div class="row mb-2">
							<div class="col-sm-6">
								<h1>팀 생성</h1>
							</div>
							<div class="col-sm-6">
								<ol class="breadcrumb float-sm-right">
									<li class="breadcrumb-item"><a href="#">팀</a></li>
									<li class="breadcrumb-item active">생성</li>
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
									<h2 class="card-title p-1">팀 생성</h2>
									<div class ="card-tools">
										<button type="button" class="btn btn-primary" id="registBtn" onclick="regist_go();">저 장</button>
										&nbsp;&nbsp;&nbsp;&nbsp;
										<button type="button" class="btn btn-warning" id="cancelBtn" onclick="CloseWindow();" >취 소</button>
									</div>
								</div><!--end card-header  -->
								<div class="card-body pad">
									<form role="form" method="post" action="regist.do" name="registForm">
										
										<div class="row">
										<div class="form-group col-md-6">
											<label for="title">팀명</label>
											<input type="text" id="title" name='title' class="form-control" placeholder="제목을 쓰세요">
										</div>
											<div class="form-group col-md-6">
												<label for="client">Team Leader</label> 
												<input type="text" id="client" class="form-control" readonly disabled value="아이유">
											</div>
										</div>
										
										<br>
										
										<div class="form-group">
											<label for="">팀원 추가</label>&nbsp;&nbsp;
											<i class="fa-solid fa-user-plus"></i>
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
		//Date range picker
// 		$('#reservation').daterangepicker()
		
		$('#content').summernote();
	})
	
	// 팝업창 닫기
	function CloseWindow() {
		window.opener.location.reload(true);
		window.close();
	}
</script>


<jsp:include page="../../include/footer.jsp"></jsp:include>