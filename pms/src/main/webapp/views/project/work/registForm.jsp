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
								<h1>일감 등록</h1>
							</div>
							<div class="col-sm-6">
								<ol class="breadcrumb float-sm-right">
									<li class="breadcrumb-item"><a href="#">일감</a></li>
									<li class="breadcrumb-item active">등록</li>
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
									<h3 class="card-title p-1">일감 등록</h3>
									<div class="card-tools">
										<button type="button" class="btn btn-primary" id="registBtn" onclick="regist_go();">저 장</button>
										&nbsp;&nbsp;&nbsp;&nbsp;
										<button type="button" class="btn btn-warning" id="cancelBtn" onclick="CloseWindow();">취 소</button>
									</div>
								</div> <!-- card-header End -->
								<div class="card-body pad">
									<form role="form" method="post" action="regist.do" name="registForm">
			
										<div class="form-group">
											<label for="title">제목</label>
											<input type="text" id="title" name='title' class="form-control" placeholder="제목을 쓰세요">
										</div>
			
										<!-- 담당자 select 선택 시 나타나는 option은 PL에 따라 다르게 나타남 -->
										<div class="row">
											<div class="form-group col-md-4">
												<label for="worker">담당자</label>
												<select id="worker" class="form-control custom-select">
													<option disabled>Select one</option>
													<option>김상우</option>
													<option>김요셉</option>
													<option>표주열</option>
												</select>
											</div>
											<div class="form-group col-md-4">
												<label for="status">상태</label>
												<select id="status" class="form-control custom-select">
													<option disabled>Select one</option>
													<option>요청</option>
													<option>진행</option>
													<option>피드백</option>
													<option>완료</option>
													<option>보류</option>
												</select>
											</div>
											<div class="form-group col-md-4">
												<label for="priorities">우선순위</label> 
												<select id="priorities" class="form-control custom-select">
													<option disabled>Select one</option>
													<option>낮음</option>
													<option>보통</option>
													<option>높음</option>
													<option>긴급</option>
												</select>
											</div>
										</div>
			
										<div class="row">
											<div class="form-group col-md-4">
												<label>시작일</label>
												<div>
													<input type="date" class="form-control float-right" id="startdate">
												</div>
											</div>
											<div class="form-group col-md-4">
												<label>종료일</label>
												<div>
													<input type="date" class="form-control float-right" id="enddate">
												</div>
											</div>
											<div class="form-group col-md-4">
												<label for="work-options">상위 일감</label>
												<input type="text" list="work-options" class="form-control" />
												<datalist id="work-options">
													<option value="#1" />
													<option value="#12" />
													<option value="#34" />
													<option value="#48" />
													<option value="#72" />
												</datalist>
											</div>
										</div>
			
										<div class="row">
											<div class="form-group col-md-6">
												<label>진척도 %</label>
												<div>
													<progress id="progress" max="100" value="50"></progress>
												</div>
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