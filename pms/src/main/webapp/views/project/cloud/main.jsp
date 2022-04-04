<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">
			<div class="float-right mb-2">
				<select class="custom-select" style="width: auto;" data-sortorder="">
					<option value="my">내 클라우드</option>
					<option value="all">전 체</option>
					<option value="project1">내가 참여중인 프로젝트 클라우드1</option>
					<option value="project2">내가 참여중인 프로젝트 클라우드2</option>
					<option value="project3">내가 참여중인 프로젝트 클라우드3</option>
				</select>
				<div class="row float-right margin-left">
					<div class="col-rg-4s offset-rg-2 ">
						<form action="simple-results.html">
							<div class="input-group">
								<input type="search" class="form-control form-control-md"
									placeholder="검색어를 입력해 주세요.">
								<div class="input-group-append">
									<button type="submit" class="btn btn-md btn-default">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="info-box row">
				<div class="row" style="width: 100%">
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다1</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다2</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다3</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다4</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다5</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다6</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다7</span>
						</div>
					</div>
					<div class="col-md-3">
						<div class="info-box-icon">
							<i class="far fa-folder"></i>
						</div>
						<div class="info-box-content">
							<span class="info-box-text">가나다8</span>
						</div>
					</div>
				</div>
			</div>
			<div class="dataTables_paginate paging_simple_numbers float-right" id="example2_paginate">
				<ul class="pagination">
					<li class="paginate_button page-item previous disabled" id="example2_previous">
						<a href="#" aria-controls="example2" data-dt-idx="0" tabindex="0" class="page-link">Previous</a>
					</li>
					<li class="paginate_button page-item active">
						<a href="#" aria-controls="example2" data-dt-idx="1" tabindex="0" class="page-link">1</a>
					</li>
					<li class="paginate_button page-item ">
						<a href="#" aria-controls="example2" data-dt-idx="2" tabindex="0" class="page-link">2</a>
					</li>
					<li class="paginate_button page-item ">
						<a href="#" aria-controls="example2" data-dt-idx="3" tabindex="0" class="page-link">3</a>
					</li>
					<li class="paginate_button page-item ">
						<a href="#" aria-controls="example2" data-dt-idx="4" tabindex="0" class="page-link">4</a>
					</li>
					<li class="paginate_button page-item ">
						<a href="#" aria-controls="example2" data-dt-idx="5" tabindex="0" class="page-link">5</a>
					</li>
					<li class="paginate_button page-item ">
						<a href="#" aria-controls="example2" data-dt-idx="6" tabindex="0" class="page-link">6</a>
					</li>
					<li class="paginate_button page-item next" id="example2_next">
						<a href="#" aria-controls="example2" data-dt-idx="7" tabindex="0" class="page-link">Next</a>
					</li>
				</ul>
			</div>
			<!-- 			<table class="table table-striped projects"> -->
			<!-- 				<thead> -->
			<!-- 					<tr> -->
			<!-- 						<th style="width: 30%">Project Name</th> -->
			<!-- 						<th style="width: 40%">파일경로</th> -->
			<!-- 						<th style="width: 30%">업로드 날짜</th> -->
			<!-- 						<th style="width: 5%">다운로드</th> -->
			<!-- 					</tr> -->
			<!-- 				</thead> -->
			<!-- 				<tbody> -->
			<!-- 					<tr> -->
			<!-- 						<td><a> AdminLTE v3 </a></td> -->
			<!-- 						<td><a href="#"> 경로 폴더 열기 </a></td> -->
			<!-- 						<td><a href="#"> <small> 01.01.2019 </small></a></td> -->
			<!-- 						<td class="project-actions text-right"><a -->
			<!-- 							class="btn btn-primary btn-sm" href="#"> <i -->
			<!-- 								class="fas fa-folder"></i><br> download -->
			<!-- 						</a></td> -->
			<!-- 					</tr> -->
			<!-- 				</tbody> -->
			<!-- 			</table> -->
		</div>
	</div>
</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>