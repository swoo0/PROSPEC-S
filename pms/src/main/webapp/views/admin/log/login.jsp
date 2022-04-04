<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<section class="content">
	<div class="card card-purple card-outline">
		<div class="card-header">
			  <div class="row">
			  	  <div class="col-md-6 float-left m-2">
			  	  	<h3>로그인 / 로그아웃 이력</h3>
			  	  </div>
			  	  <div class="col-md-6 row mt-1">
			  	  		<div class="col-md-4"></div>
						<div class="col-md-4 float-right">
							<div>
								<input type="date" class="form-control" id="startdate" placeholder="시작일">
							</div>
						</div>
						<div class="col-md-4 float-right">
							<div>
								<input type="date" class="form-control" id="enddate" placeholder="종료일">
							</div>
					    </div>
				 </div> 
			  </div>
	          <!-- <h1 class="card-title">공지사항</h1> -->
	          <div class="row float-right"> <!-- 분류&검색 -->
				<select class="col-md-3 custom-select" style="width: auto;" data-sortorder="">
					<option value="10">정렬 개수</option>
					<option value="20">20개씩</option>
					<option value="50">50개씩</option>
					<option value="100">100개씩</option>
				</select>
				<select class="col-md-3 custom-select" style="width: auto;" data-sortorder="">
					<option value="all">전 체</option>
					<option value="login">로그인</option>
					<option value="logout">로그아웃</option>
				</select>
	          
	<!-- 					      	<div class="container-fluid">       searchbar -->
				<div class="col-md-6 float-right">
					<form action="simple-results.html">
						<div class="input-group">
							<input type="search" class="form-control form-control-md" placeholder="검색어 입력">
							<div class="input-group-append">
								<button type="submit" class="btn btn-md btn-default">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</div>
					</form>
				</div>
	<!-- 						    </div>       searchbar -->
			</div> <!-- 분류&검색 -->
			
        </div>

		<div class="card-body">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>NO</th>
						<th>로그인 / 로그아웃 구분</th>
						<th>사원 이름</th>
						<td>IP</td>
						<td>프로젝트 명</td>
						<th>로그인 / 로그아웃 시간</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td><a href="www.naver.com">로그인</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 13:00</span></td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="www.naver.com">로그아웃</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 14:00</span></td>
					</tr>
					<tr>
						<td>1</td>
						<td><a href="www.naver.com">로그인</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 13:00</span></td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="www.naver.com">로그아웃</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 14:00</span></td>
					</tr>
					<tr>
						<td>1</td>
						<td><a href="www.naver.com">로그인</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 13:00</span></td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="www.naver.com">로그아웃</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 14:00</span></td>
					</tr>
					<tr>
						<td>1</td>
						<td><a href="www.naver.com">로그인</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 13:00</span></td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="www.naver.com">로그아웃</a></td>
						<td>이소망</td>
						<td>192.168.144.27</td>
						<td>프로젝트 1</td>
						<td><span class="tag tag-success">2022-01-01 14:00</span></td>
					</tr>
				</tbody>
			</table>
		</div>
  </div>
</section>


<jsp:include page="../../../include/footer.jsp"></jsp:include>
