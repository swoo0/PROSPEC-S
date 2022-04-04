<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>



<!-- Content Wrapper. Contains page content -->
<section class="content">
	<div class="card card-info card-outline">
		<div class="card-header">
			<div class="d-flex justify-content-between align-items-center">
				<div>
					<button type="button" onclick="location.href='regist.jsp'"
						class="btn btn-primary mr-1">등록</button>
					<label class="btn btn-md btn-outline-success mb-0" for="file"><i
						class="fas fa-file pr-2"></i>엑셀 파일로 등록</label> <input type="file"
						id="file" class="d-none">
				</div>
				<div class="btn-group">
					<!-- search bar -->

					<!-- sort num -->
					<select class="form-control col-md-3" name="perPageNum"
						id="perPageNum" onchange="list_go(1);">
						<option value="10">정렬개수</option>
						<option value="2">20개씩</option>
						<option value="3">30개씩</option>
						<option value="5">50개씩</option>
					</select>

					<!-- search bar -->
					<select class="form-control col-md-3" name="searchType"
						id="searchType">
						<option value="">검색구분</option>
						<option value="i">직급</option>
						<option value="p">직책</option>
						<option value="e">부서</option>
					</select>

					<!-- keyword -->
					<input class="form-control" type="text" name="keyword"
						placeholder="검색어를 입력하세요." value=""> <span
						class="input-group-append">
						<button class="btn btn-primary" type="button" id="searchBtn"
							data-card-widget="search" onclick="list_go(1);">
							<i class="fa fa-fw fa-search"></i>
						</button>
					</span>
					<!-- end : search bar -->
				</div>
			</div>
		</div>
		<!-- /.card-header -->
		<div class="card-body table-responsive p-0">
			<table class="table table-hover text-nowrap">
				<thead>
					<tr>
						<th>사원번호</th>
						<th>이름</th>
						<th>직급</th>
						<th>직책</th>
						<th>부서</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td><a href="./detail.jsp">이소망</a></td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>2</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>3</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>4</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>5</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>6</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>7</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
					<tr>
						<td>8</td>
						<td>이소망</td>
						<td>사원</td>
						<td>admin</td>
						<td>인사관리부</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</section>

<jsp:include page="../../include/footer.jsp"></jsp:include>