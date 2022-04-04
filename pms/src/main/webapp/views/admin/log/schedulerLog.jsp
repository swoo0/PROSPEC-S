<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>


<section class="content">
	<div class="card card-purple card-outline">
		<div class="card-header">
			  <div class="row">
			  	  <div class="col-md-6 float-left m-2">
			  	  	<h3>스케줄러 이력</h3>
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
					<option value="login">성 공</option>
					<option value="logout">실 패</option>
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
						<th>시스템 일정 이름</th>
						<td>시스템 일정 시작시간</td>
						<td>시스템 일정 종료시간</td>
						<td>시스템 일정 소요시간</td>
						<td>시스템 일정 결과</td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>사용하지 않는 파일 삭제</td>
						<td>2022-02-06 04:00:00</td>
						<td>2022-02-06 04:00:30</td>
						<td>00:00:30</td>
						<td>성공</td>
					</tr>
					<tr>
						<td>2</td>
						<td>사용하지 않는 파일 삭제</td>
						<td>2022-02-13 04:00:00</td>
						<td>2022-02-13 04:00:25</td>
						<td>00:00:25</td>
						<td>성공</td>
					</tr>
					<tr>
						<td>3</td>
						<td>사용하지 않는 파일 삭제</td>
						<td>2022-02-20 04:00:00</td>
						<td>2022-02-20 04:00:27</td>
						<td>00:00:27</td>
						<td>성공</td>
					</tr>
					<tr>
						<td>4</td>
						<td>사용하지 않는 파일 삭제</td>
						<td>2022-02-27 04:00:00</td>
						<td>2022-02-27 04:00:20</td>
						<td>00:00:20</td>
						<td>성공</td>
					</tr>
					<tr>
						<td>5</td>
						<td>사용하지 않는 파일 삭제</td>
						<td>2022-03-06 04:00:00</td>
						<td>2022-03-06 04:00:14</td>
						<td>00:00:14</td>
						<td>성공</td>
					</tr>
					<tr>
						<td>6</td>
						<td>사용하지 않는 파일 삭제</td>
						<td>2022-03-13 04:00:00</td>
						<td>2022-03-13 04:00:19</td>
						<td>00:00:19</td>
						<td>성공</td>
					</tr>

				</tbody>
			</table>
		</div>
	</div>

</section>


<jsp:include page="../../../include/footer.jsp"></jsp:include>
