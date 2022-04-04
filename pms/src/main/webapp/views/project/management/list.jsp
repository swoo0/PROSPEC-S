<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-info card-outline">
		<div class="card-header with-border">
			<button type="button" class="btn btn-primary" onclick="OpenWindow('<%=request.getContextPath()%>/views/project/registForm.jsp','프로젝트생성',800,800);">프로젝트 등록</button>
			<div id="keyword" class="card-tools" style="width: 550px;">
				<div class="input-group row" style="top: 5px">
					<!-- search bar -->

					<!-- sort num -->
					<select class="form-control col-md-3" name="perPageNum" id="perPageNum" onchange="list_go(1);">
						<option value="10">정렬개수</option>
						<option value="2">20개씩</option>
						<option value="3">30개씩</option>
						<option value="5">50개씩</option>
					</select>

					<!-- search bar -->
					<select class="form-control col-md-3" name="searchType" id="searchType">
						<option value="">검색구분</option>
						<option value="i">상태</option>
						<option value="p">우선순위</option>
						<option value="e">담당자</option>
					</select>

					<!-- keyword -->
					<input class="form-control" type="text" name="keyword" placeholder="검색어를 입력하세요." value="${cri.keyword }" /> <span class="input-group-append">
						<button class="btn btn-primary" type="button" id="searchBtn" data-card-widget="search" onclick="list_go(1);">
							<i class="fa fa-fw fa-search"></i>
						</button>
					</span> <!-- end : search bar -->
				</div>
			</div>
		</div>
	
	
		<div class="card-body">

			<section class="content">

				<div class="card">
					<div class="card-body p-0">
						<table class="table table-striped projects">
							<thead>
								<tr>
									<th style="width: 1%">#</th>
									<th style="width: 12%" class="text-center">Status</th>
									<th style="width: 20%">Project Name</th>
									<th>Team Members</th>
									<th style="width: 20%">Project Progress</th>
									<th style="width: 15%"></th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td class="project-state"><span class="badge badge-success">진행중</span></td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/management/home.jsp"> GIS </a> 
										<br> 
										<small> Created 01.01.2019 </small>
									</td>
									<td>
										<ul class="list-inline">
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu11.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/lion.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu12.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu14.jpg"></li>
										</ul>
									</td>
									<td class="project_progress">
										<div class="progress progress-sm">
											<div class="progress-bar bg-green" role="progressbar" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100" style="width: 57%"></div>
										</div>
										<small> 57% Complete </small>
									</td>
									<td class="project-actions text-right">
<!-- 										<a class="btn btn-primary btn-sm" href="#"> <i class="fas fa-folder"> </i> View </a> -->
										<a class="btn btn-info btn-sm" href="javascript:OpenWindow('<%=request.getContextPath()%>/views/project/modifyForm.jsp','프로젝트수정',800,800)"> <i class="fa-solid fa-gear"></i> </a>
										<a class="btn btn-danger btn-sm" href="javascript:remove_go();"> <i class="fa-solid fa-trash-can"></i> </a>
									</td>
								</tr>
								<tr>
									<td>2</td>
									<td class="project-state"><span class="badge badge-success">진행중</span></td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/management/home.jsp"> PMS </a>
										<br>
										<small> Created 01.01.2019 </small>
									</td>
									<td>
										<ul class="list-inline">
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu11.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/lion.jpg"></li>
										</ul>
									</td>
									<td class="project_progress">
										<div class="progress progress-sm">
											<div class="progress-bar bg-green" role="progressbar" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100" style="width: 47%"></div>
										</div>
										<small> 47% Complete </small>
									</td>
									<td class="project-actions text-right">
<!-- 										<a class="btn btn-primary btn-sm" href="#"> <i class="fas fa-folder"> </i> View </a>  -->
										<a class="btn btn-info btn-sm" href="javascript:OpenWindow('<%=request.getContextPath()%>/views/project/modifyForm.jsp','프로젝트수정',800,800)"> <i class="fa-solid fa-gear"></i></a> 
										<a class="btn btn-danger btn-sm" href="javascript:remove_go();"> <i class="fa-solid fa-trash-can"></i> </a>
									</td>
								</tr>
								<tr>
									<td>3</td>
									<td class="project-state"><span class="badge badge-success">진행중</span></td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/management/home.jsp"> LMS </a>
										<br> 
										<small> Created 01.01.2019 </small>
									</td>
									<td>
										<ul class="list-inline">
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu11.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/lion.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu12.jpg"></li>
										</ul>
									</td>
									<td class="project_progress">
										<div class="progress progress-sm">
											<div class="progress-bar bg-green" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 77%"></div>
										</div> <small> 77% Complete </small>
									</td>
									<td class="project-actions text-right">
<!-- 										<a class="btn btn-primary btn-sm" href="#"> <i class="fas fa-folder"> </i> View </a>  -->
										<a class="btn btn-info btn-sm" href="javascript:OpenWindow('<%=request.getContextPath()%>/views/project/modifyForm.jsp','프로젝트수정',800,800)"> <i class="fa-solid fa-gear"></i> </a>
										<a class="btn btn-danger btn-sm" href="javascript:remove_go();"> <i class="fa-solid fa-trash-can"></i> </a>
									</td>
								</tr>
								<tr>
									<td>4</td>
									<td class="project-state"><span class="badge badge-success">진행중</span></td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/management/home.jsp"> groupware </a>
										<br>
										<small> Created 01.01.2019 </small>
									</td>
									<td>
										<ul class="list-inline">
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu11.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/lion.jpg"></li>
											<li class="list-inline-item"><img alt="Avatar" class="table-avatar" src="../../resources/images/member/iu14.jpg"></li>
										</ul>
									</td>
									<td class="project_progress">
										<div class="progress progress-sm">
											<div class="progress-bar bg-green" role="progressbar" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100" style="width: 12%"></div>
										</div>
										<small> 12% Complete </small>
									</td>
									<td class="project-actions text-right">
<!-- 										<a class="btn btn-primary btn-sm" href="#"> <i class="fas fa-folder"> </i> View </a> -->
										<a class="btn btn-info btn-sm" href="javascript:OpenWindow('<%=request.getContextPath()%>/views/project/modifyForm.jsp','프로젝트수정',800,800)"> <i class="fa-solid fa-gear"></i> </a> 
										<a class="btn btn-danger btn-sm" href="javascript:remove_go();"> <i class="fa-solid fa-trash-can"></i> </a>
									</td>
								</tr>
							</tbody>
						</table>
					</div>

				</div>
			</section>

		</div>
		
		<!-- pagination -->
		<div class="card-footer"> 
			<nav aria-lable="Navigation">
				<ul class="pagination justify-content-center m-0">
					<li class="page-item">
						<a class="page-link" href="javascript:list_go(1);">
							<i class="fas fa-angle-double-left"></i>
						</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="javascript:list_go('${pageMaker.prev ? pageMaker.startPage - 1 : pageMaker.cri.page }');">
							<i class="fas fa-angle-left"></i>
						</a>
					</li>
					
					<c:forEach var="pageNum" begin="${pageMaker.startPage }" end="${pageMaker.endPage }">
						<li class="page-item ${pageMaker.cri.page == pageNum ? 'active' : ''}">
							<a class="page-link" href="javascript:list_go('${pageNum }');" >1${pageNum }</a>
						</li>
					</c:forEach>
					
					<li class="page-item">
						<a class="page-link" href="javascript:list_go('${pageMaker.next ? pageMaker.endPage + 1 : pageMaker.cri.page }');">
							<i class="fas fa-angle-right"></i>
						</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="javascript:list_go('${pageMaker.realEndPage }');">
							<i class="fas fa-angle-double-right"></i>
						</a>
					</li>
				</ul>
			</nav>
		</div>
	</div>
</section>

<script>
	function OpenWindow(UrlStr, WinTitle, WinWidth, WinHeight) {
		winleft = (screen.width - WinWidth) / 2;
		wintop = (screen.height - WinHeight) / 2;
		var win = window.open(UrlStr, WinTitle, "scrollbars=yes,width="
				+ WinWidth + ", " + "height=" + WinHeight + ", top=" + wintop
				+ ", left=" + winleft + ", resizable=yes, status=yes");
		win.focus();
	}
	
	function remove_go() {
		alert("remove btn click !")
	}
</script>

<jsp:include page="../../../include/footer.jsp"></jsp:include>