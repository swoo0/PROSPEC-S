<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">

		<div class="card-header">
			<div class="card-tools d-flex justify-content-start">
				<button type="button" class="btn btn-outline-secondary" id="cancelBtn"
					onclick="location.href='./list.jsp'">목록</button>
			</div>
		</div>
		<!--end card-header  -->
		<div class="register-card-body">
			<form enctype="multipart/form-data" role="form" method="post" 
				action="regist.do" name="registForm">

				<div class="row justify-content-between mr-0 ml-0">
					<div class="form-group col-10 row">
						<label class="col-form-label col-1 m-0" for="title"><b>제목</b></label> 
						<p class="col-form-label">제목입니다</p>
					</div>
					<div class="form-group col-2 d-flex justify-content-end pr-0 pl-0">
						<label for="title" class="col-form-label text-right col-6 mb-0"><b>보고일</b></label> 
						<span class="col-form-label col-6 text-right">2022.02.01</span>
					</div>
				</div>
				<div class="row justify-content-between mb-2">
					<div class="col-12 d-flex justify-content-end align-items-center">
					<!-- <input type="file" class="" id="fileDemo"> 
						<input type="button" class="btn btn-sm btn-outline-secondary" value="import" id="loadExcel"> --> 
						<input type="button" class="btn btn-sm btn-outline-success mr-2" value="파일 다운로드" id="saveExcel">
						 
	
					</div>
				</div>
				
				<p>디테일 화면</p>
				<!-- <div id="gc-designer-container"></div> -->
				
			</form>
			<!--end card-footer  -->
		</div>
		<!-- end card -->

	</div>
	<!-- content-wrapper -->

</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>
