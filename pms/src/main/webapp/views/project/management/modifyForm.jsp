<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="../../../include/head.jsp"></jsp:include>

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
			<div class="content-wrapper">
		
				<section class="content-header">
					<div class="container-fluid">
						<div class="row mb-2">
							<div class="col-sm-6">
								<h1>프로젝트 수정</h1>
							</div>
							<div class="col-sm-6">
								<ol class="breadcrumb float-sm-right">
									<li class="breadcrumb-item"><a href="#">프로젝트</a></li>
									<li class="breadcrumb-item active">수정</li>
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
									<h2 class="card-title p-1">프로젝트 수정</h2>
									<div class="card-tools">
										<button type="button" class="btn btn-primary" id="registBtn" onclick="regist_go();">저 장</button>
										&nbsp;&nbsp;&nbsp;&nbsp;
										<button type="button" class="btn btn-warning" id="cancelBtn" onclick="CloseWindow();" >취 소</button>
									</div>
								</div><!--end card-header  -->
								<div class="card-body pad">
									<form role="form" method="post" action="regist.do" name="registForm">
									
										<div class="form-group">
											<label for="title">Project Name</label>
											<input type="text" id="title" name='title' class="form-control" placeholder="제목을 쓰세요" value="pongdang">
										</div>
										
										<div class="row">
											<div class="form-group col-md-6">
												<label for="openandclose">공개여부</label>
												<select id="openandclose" class="form-control custom-select">
													<option disabled>Select one</option>
													<option>공개</option>
													<option selected>비공개</option>
												</select>
											</div>
											
											<div class="form-group col-md-6">
												<label for="status">상태</label>
												<select id="status" class="form-control custom-select">
													<option disabled>Select one</option>
													<option selected>진행중</option>
													<option>보류중</option>
													<option>완료</option>
												</select>
											</div>
										</div>
										
										<div class="row">
											<div class="form-group col-md-6">
												<label>시작일</label>
												<div>
													<input type="date" class="form-control float-right" id="startdate" value="2022-03-28">
												</div>
											</div>
											<div class="form-group col-md-6">
												<label>종료일</label>
												<div>
													<input type="date" class="form-control float-reft" id="enddate" value="2022-03-31">
												</div>
											</div>
										</div>
										
										<div class="row">
											<div class="form-group col-md-6">
												<label for="client">Client Company</label> 
												<input type="text" id="client" class="form-control" value="대덕인재개발원">
											</div>
											<div class="form-group col-md-6">
												<label for="leader">Project Leader</label>
												<input type="text" id="leader" class="form-control" value="IU">
											</div>
										</div>
										
							
										<div class="form-group">
											<label for="content">내 용</label>
											<textarea class="textarea" name="content" id="content" rows="20" cols="70" placeholder="1000자 내외로 작성하세요."></textarea>
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


<jsp:include page="../../../include/footer.jsp"></jsp:include>