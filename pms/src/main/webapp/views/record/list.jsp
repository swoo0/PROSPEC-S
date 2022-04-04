<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="row m-0">
		
		<div class="col-9">
			<div class="card card-outline card-info">
				<div class="card-header">
					<button type="button" class="btn btn-primary btn-sm">등록</button>
					<div class="card-tools">
						<div class="row" style="float: right">
							<div class="input-group input-group-sm col-5"
								style="padding-left: 3px; padding-right: 0px">
								<select class="form-control">
									<option>프로젝트명</option>
								</select>
							</div>
							<div class="input-group input-group-sm col-7"
								style="padding-left: 3px">
								<input type="text" name="table_search"
									class="form-control float-right" placeholder="Search" />

								<div class="input-group-append">
									<button type="submit" class="btn btn-default">
										<i class="fas fa-search"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.card-header -->
				<div class="card-body table-responsive p-0">
					<table class="table table-hover text-nowrap">
						<thead>
							<tr>
								<th>No</th>
								<th>프로젝트명</th>
								<th>진행기간</th>
								<th>사업구분</th>
								<th>진행팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>183</td>
								<td>좋은 생각</td>
								<td>11-7-2021 ~ 11-7-2021</td>
								<td>그룹웨어</td>
								<td><span class="tag tag-success">팀1</span></td>
							</tr>
							<tr>
								<td>183</td>
								<td>착한 마음</td>
								<td>11-7-2021 ~ 11-7-2021</td>
								<td>그룹웨어</td>
								<td><span class="tag tag-success">팀1</span></td>
							</tr>
							<tr>
								<td>183</td>
								<td>프로젝트</td>
								<td>11-7-2021 ~ 11-7-2021</td>
								<td>그룹웨어</td>
								<td><span class="tag tag-success">팀1</span></td>
							</tr>
							<tr>
								<td>183</td>
								<td>프로젝트2</td>
								<td>11-7-2021 ~ 11-7-2021</td>
								<td>그룹웨어</td>
								<td><span class="tag tag-success">팀1</span></td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- /.card-body -->
				<div class="card-footer d-flex justify-content-center">
					<ul class="pagination pagination-sm m-0 float-right">
						<li class="page-item"><a class="page-link" href="#">«</a></li>
						<li class="page-item"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#">»</a></li>
					</ul>
				</div>
			</div>
			<!-- /.card -->
		</div>
		
		
		<div class="col-3 card card-info card-outline">
			<div class="card-header">
				<h3 class="card-title">즐겨찾기</h3>

				<div class="card-tools">
					<button type="button" class="btn btn-tool"
						data-card-widget="collapse">
						<i class="fas fa-plus"></i>
					</button>
				</div>
				<!-- /.card-tools -->
			</div>
			<div class="card-body">
				<div class="card card-outline card-primary">
					<div class="card-header">
						<h3 class="card-title">즐겨찾기 어때??</h3>

						<div class="card-tools">
							<button type="button" class="btn btn-tool"
								data-card-widget="collapse">
								<i class="fas fa-plus"></i>
							</button>
						</div>
						<!-- /.card-tools -->
					</div>
					<!-- /.card-header -->
					<div class="card-body">The body of the card</div>
					<!-- /.card-body -->
				</div>
				<!-- /.card -->
				<div class="card card-outline card-primary">
					<div class="card-header">
						<h3 class="card-title">즐겨찾기</h3>
	
						<div class="card-tools">
							<button type="button" class="btn btn-tool"
								data-card-widget="collapse">
								<i class="fas fa-minus"></i>
							</button>
						</div>
						<!-- /.card-tools -->
					</div>
					<!-- /.card-header -->
					<div class="card-body">The body of the card</div>
					<!-- /.card-body -->
				</div>
				<!-- /.card -->
				<div class="card card-outline card-primary">
					<div class="card-header">
						<h3 class="card-title">즐겨찾기</h3>
	
						<div class="card-tools">
							<button type="button" class="btn btn-tool"
								data-card-widget="remove">
								<i class="fas fa-times"></i>
							</button>
						</div>
						<!-- /.card-tools -->
					</div>
					<!-- /.card-header -->
					<div class="card-body">The body of the card</div>
					<!-- /.card-body -->
				</div>
			</div>
			<!-- /.card -->
		</div>
		
		
	</div>
</section>

<jsp:include page="../../include/footer.jsp"></jsp:include>
