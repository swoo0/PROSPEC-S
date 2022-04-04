<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>


<section class="content">
	<div class="card card-info card-outline">
		<div class="card-header">
				
				<div class="d-flex justify-content-between align-items-center">
					<div>
						<label class="btn btn-md btn-outline-success" for="file"><i class="fas fa-file pr-2"></i>엑셀 파일로 등록</label>
						<input type="file" id="file" class="d-none">
					</div>
					<div class="btn-group">
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
						<input class="form-control" type="text" name="keyword" placeholder="검색어를 입력하세요." value=""> <span class="input-group-append">
							<button class="btn btn-primary" type="button" id="searchBtn" data-card-widget="search" onclick="list_go(1);">
								<i class="fa fa-fw fa-search"></i>
							</button>
						</span> <!-- end : search bar -->
					</div>
				</div>
			</div>
		<div class="card-body">
             <!-- /.card-header -->
             <img alt="조직도" src="<%=request.getContextPath()%>/resources/images/demo/organizationChart.png" style="width:90%; margin: 0 auto;">
    </div>        
  </div>
  	
  
</section>

<jsp:include page="../../include/footer.jsp"></jsp:include>