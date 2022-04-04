<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>


<!-- Content Wrapper. Contains page content -->
<section class="content">
	<div class="card card-secondary card-outline">


		<div class="card-header with-border">
			<button type="button" class="btn btn-primary" onclick="OpenWindow('<%=request.getContextPath()%>/views/project/work/registForm.jsp','일감등록',800,800);">일감등록</button>
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
					<input class="form-control" type="text" name="keyword" placeholder="검색어를 입력하세요." value="${cri.keyword }" />
					<span class="input-group-append">
						<button class="btn btn-primary" type="button" id="searchBtn"
							data-card-widget="search" onclick="list_go(1);">
							<i class="fa fa-fw fa-search"></i>
						</button>
					</span> <!-- end : search bar -->
				</div>
			</div>
		</div>
		<div class="card-body" style="text-align: center;">
			<div class="row">
				<div class="col-sm-12">
					<table class="table table-bordered table-hover text-nowrap">
						<thead>
							<tr>
								<th>ID</th>
								<th>상태</th>
								<th>우선순위</th>
								<th>제목</th>
								<th>담당자</th>
								<th>수정일자</th>
							</tr>
						</thead>
						<tr onclick="javascript:OpenWindow('<%=request.getContextPath()%>/views/project/work/detail.jsp','일감 상세보기',850,800);" style="cursor: pointer;">
							<td>#1</td>
							<td>진행</td>
							<td>높음</td>
							<td>로그인 & 로그아웃</td>
							<td>김상우</td>
							<td>2022-03-31 15:26</td>
						</tr>
						<tr onclick="" style="cursor: pointer;">
							<td>#2</td>
							<td>요청</td>
							<td>긴급</td>
							<td>회원 가입</td>
							<td>김요셉</td>
							<td>2022-02-30 16:32</td>
						</tr>
						<tr onclick="" style="cursor: pointer;">
							<td>#3</td>
							<td>완료</td>
							<td>보통</td>
							<td>아이디 찾기</td>
							<td>표주열</td>
							<td>2022-03-14 11:02</td>
						</tr>
						<tr onclick="" style="cursor: pointer;">
							<td>#4</td>
							<td>보류</td>
							<td>낮음</td>
							<td>비밀번호 찾기</td>
							<td>김소망</td>
							<td>2022-03-23 17:30</td>
						</tr>

					</table>
				</div> <!-- col-sm-12 -->
			</div> <!-- row -->
		</div> <!-- card-body -->
		
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
</script>



<jsp:include page="../../../include/footer.jsp"></jsp:include>

