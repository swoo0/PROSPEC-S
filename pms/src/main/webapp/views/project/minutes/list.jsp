<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="row">
		<div class="col-9">
			<div class="card card-secondary card-outline">
				<div class="card-header">
					<div class="float-left">
						<button type="submit" class="btn btn-md btn-primary"
							onclick="location.href='registForm.jsp'">등 록</button>
					</div>
					<div class="float-right">
						<div class="btn-group float-right">
							<button type="button" class="btn btn-md btn-secondary"
								onclick="location.href='./list.jsp'">받은 회의록</button>
							<button type="button" class="btn btn-md btn-outline-secondary"
								onclick="location.href='./getList.jsp'">내가 작성한 회의록</button>
						</div>
					</div>
				</div>
				<div class="card-body">
					<div class="float-right">
						<select class="custom-select" style="width: auto;"
							data-sortorder="">
							<option value="10">정렬 개수</option>
							<option value="20">20개씩</option>
							<option value="50">50개씩</option>
							<option value="100">100개씩</option>
						</select> <select class="custom-select margin-left" style="width: auto;"
							data-sortorder="">
							<option value="search">중요도</option>
							<option value="name">긴급</option>
							<option value="position">보통</option>
							<option value="department">낮음</option>
						</select>
						<!-- 					      	<div class="container-fluid">       searchbar -->
						<div class="row float-right">
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
					<table class="table table-hover">
						<thead>
							<tr>
								<th>분류</th>
								<th>제목</th>
								<th>상태</th>
								<th>작성일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>일일</td>
								<td><a href="./detail.jsp">이소망 일일 회의록</a></td>
								<td>승인완료</td>
								<td>2022-01-01 14:00</td>
							</tr>
							<tr>
								<td>주간</td>
								<td>이소망 주간 회의록</td>
								<td>승인완료</td>
								<td>2022-01-01 14:00</td>
							</tr>
							<tr>
								<td>월간</td>
								<td>이소망 월간 회의록</td>
								<td>승인완료</td>
								<td>2022-01-01 14:00</td>
							</tr>
							<tr>
								<td>일일</td>
								<td>이소망 일일 회의록</td>
								<td>승인완료</td>
								<td>2022-01-01 14:00</td>
							</tr>
							<tr>
								<td>주간</td>
								<td>이소망 주간 회의록</td>
								<td>승인완료</td>
								<td>2022-01-01 14:00</td>
							</tr>
							<tr>
								<td>월간</td>
								<td>이소망 월간 회의록</td>
								<td>승인완료</td>
								<td>2022-01-01 14:00</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div
					class="card-footer d-flex justify-content-center align-items-center">
					<!-- 공지사항 본문끝 -->
					<ul class="pagination mb-0">
						<li class="paginate_button page-item previous disabled"
							id="example1_previous"><a href="#" aria-controls="example1"
							data-dt-idx="0" tabindex="0" class="page-link"> << </a></li>
						<li class="paginate_button page-item active"><a href="#"
							aria-controls="example1" data-dt-idx="1" tabindex="0"
							class="page-link">1</a></li>
						<li class="paginate_button page-item "><a href="#"
							aria-controls="example1" data-dt-idx="10" tabindex="0"
							class="page-link">~</a></li>
						<li class="paginate_button page-item "><a href="#"
							aria-controls="example1" data-dt-idx="10" tabindex="0"
							class="page-link">10</a></li>
						<li class="paginate_button page-item next" id="example1_next">
							<a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0"
							class="page-link">>></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-3">
			<div class="card card-outline card-secondary">
				<div class="card-header pt-3 pb-3">
					<h3 class="card-title pt-2">확인해야 할 회의록</h3>
				</div>
				<div class="card-body p-2">
					<div class="card card-outline card-secondary collapsed-card">
						<div class="card-header">
							<h3 class="card-title">
								<a href="./registForm.jsp">**회의 / 승인 마감기한</a>
							</h3>

							<div class="card-tools">
								<button type="button" class="btn btn-tool"
									data-card-widget="remove">
									<i class="fas fa-times"></i>
								</button>
							</div>
							<!-- /.card-tools -->
						</div>
						<!-- /.card-header -->
						<div class="card-body">넌 야근 / 쏘카</div>
						<!-- /.card-body -->
					</div>
					<div class="card card-outline card-secondary collapsed-card">
						<div class="card-header">
							<h3 class="card-title">
								<a href="./registForm.jsp">**회의 / 승인 마감기한</a>
							</h3>

							<div class="card-tools">
								<button type="button" class="btn btn-tool"
									data-card-widget="remove">
									<i class="fas fa-times"></i>
								</button>
							</div>
							<!-- /.card-tools -->
						</div>
						<!-- /.card-header -->
						<div class="card-body">넌 야근 / 쏘카</div>
						<!-- /.card-body -->
					</div>
					<div class="card card-outline card-secondary collapsed-card">
						<div class="card-header">
							<h3 class="card-title">
								<a href="./registForm.jsp">**회의 / 승인 마감기한</a>
							</h3>

							<div class="card-tools">
								<button type="button" class="btn btn-tool"
									data-card-widget="remove">
									<i class="fas fa-times"></i>
								</button>
							</div>
							<!-- /.card-tools -->
						</div>
						<!-- /.card-header -->
						<div class="card-body">넌 야근 / 쏘카</div>
						<!-- /.card-body -->
					</div>
				</div>
			</div>
			<!-- /.card-body -->
		</div>





	</div>
</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>
<script type="text/javascript">
	$(document).ready(function() {
		$("#cbx_chkAll").click(function() {
			if ($("#cbx_chkAll").is(":checked"))
				$("input[name=chk]").prop("checked", true);
			else
				$("input[name=chk]").prop("checked", false);
		});

		$("input[name=chk]").click(function() {
			var total = $("input[name=chk]").length;
			var checked = $("input[name=chk]:checked").length;

			if (total != checked)
				$("#cbx_chkAll").prop("checked", false);
			else
				$("#cbx_chkAll").prop("checked", true);
		});
	});
</script>
