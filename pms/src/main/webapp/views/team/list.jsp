<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-info card-outline">
	
		<div class="card-header with-border">
			<button type="button" class="btn btn-primary" onclick="OpenWindow('<%=request.getContextPath()%>/views/team/registForm.jsp','팀 등록',800,800);">팀 등록</button>
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
									<th style="width: 5%">#</th>
									<th style="width: 10%">팀 이름</th>
									<th style="width: 10%">팀 리더</th>
									<th style="width: 10%">인원수</th>
									<th>프로젝트</th>
									<th></th>
									<th></th>
									<th style="width: 6%">성공</th>
									<th style="width: 6%">지연</th>
									<th style="width: 6%">실패</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>
										<a href="<%=request.getContextPath()%>/views/team/detail.jsp">개발1팀</a>
									</td>
									<td>
										<a>아이유</a>
									</td>
									<td>
										<a>5명</a>
									</td>
									<td style="max-height:10vh">
										<div>
											<a href="<%=request.getContextPath()%>/views/team/detail.jsp"> pongdang <span class="badge badge-success">진행중</span> </a> 
											<br> 
											<small> Created 01.01.2019 </small>
										</div>
									</td>
									<td>	
										<div>
											<a href="<%=request.getContextPath()%>/views/team/detail.jsp"> PMS <span class="badge badge-success">진행중</span> </a>
											<br>
											<small> Created 01.01.2019 </small>
										</div>
									</td>
									<td>	
										<div>
											<a href="<%=request.getContextPath()%>/views/team/detail.jsp"> LMS <span class="badge badge-success">진행중</span> </a>
											<br>
											<small> Created 01.01.2019 </small>
										</div>
									</td>
									<td>
										<a>15개</a>
									</td>	
									<td>
										<a>0개</a>
									</td>									
									<td>
										<a>0개</a>
									</td>
								</tr>
								
								
								<tr>
									<td>2</td>
									<td>
										<a href="<%=request.getContextPath()%>/views/team/detail.jsp"">TF팀</a>
									</td>
									<td>
										<a>수지</a>
									</td>
									<td>
										<a>7명</a>
									</td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/home.jsp"> GIS <span class="badge badge-success">진행중</span> </a>
										<br>
										<small> Created 01.01.2019 </small>
									</td>
									<td>
									
									</td>
									<td>
									
									</td>
									<td>
										<a>7개</a>
									</td>	
									<td>
										<a>0개</a>
									</td>									
									<td>
										<a>0개</a>
									</td>
								</tr>
								
								<tr>
									<td>3</td>
									<td>
										<a href="<%=request.getContextPath()%>/views/team/detail.jsp">드림팀</a>
									</td>
									<td>
										<a>이유</a>
									</td>
									<td>
										<a>87명</a>
									</td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/home.jsp"> 그룹웨어 <span class="badge badge-success">진행중</span> </a>
										<br>
										<small> Created 01.01.2019 </small>
									</td>
									<td>
										<a href="<%=request.getContextPath()%>/views/project/home.jsp"> GPS <span class="badge badge-success">진행중</span> </a>
										<br>
										<small> Created 01.01.2019 </small>
									</td>
									
									<td>
									</td>
									
									<td>
										<a>4개</a>
									</td>	
									<td>
										<a>1개</a>
									</td>									
									<td>
										<a>0개</a>
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

<jsp:include page="../../include/footer.jsp"></jsp:include>