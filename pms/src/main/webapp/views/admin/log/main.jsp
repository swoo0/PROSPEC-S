<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">

	<div class="row">
		<!-- Default box -->
		<div class="col-6">
			<div class="card card-purple card-outline">
				<div class="card-header">
					<h3 class="card-title">로그인 / 로그아웃 이력</h3>
					<div class="card-tools">
						<button type="button" class="btn btn-tool"
							onclick="location.href='./login.jsp'">더보기</button>
					</div>
				</div>
				<div class="card-body">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>NO</th>
								<th>구분</th>
								<th>사원 이름</th>
								<th>IP</th>
								<th>프로젝트 명</th>
								<th>시간</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>로그인</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>쏘카</td>
								<td><span class="tag tag-success">2022-01-01 13:00</span></td>
							</tr>
							<tr>
								<td>2</td>
								<td>로그아웃</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>프로젝트명</td>
								<td><span class="tag tag-success">2022-01-01 14:00</span></td>
							</tr>
							<tr>
								<td>1</td>
								<td>로그인</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>쏘카</td>
								<td><span class="tag tag-success">2022-01-01 13:00</span></td>
							</tr>
							<tr>
								<td>2</td>
								<td>로그아웃</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>프로젝트명</td>
								<td><span class="tag tag-success">2022-01-01 14:00</span></td>
							</tr>
							<tr>
								<td>1</td>
								<td>로그인</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>쏘카</td>
								<td><span class="tag tag-success">2022-01-01 13:00</span></td>
							</tr>
							<tr>
								<td>2</td>
								<td>로그아웃</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>프로젝트명</td>
								<td><span class="tag tag-success">2022-01-01 14:00</span></td>
							</tr>
						</tbody>
					</table>
				</div>

			</div>
		</div>

		<div class="col-6">
			<div class="card card-purple card-outline">
				<div class="card-header">
					<h3 class="card-title">파일 다운로드 이력</h3>
					<div class="card-tools">
						<button type="button" class="btn btn-tool"
							onclick="location.href='./fileLog.jsp'">더보기</button>
					</div>
				</div>
				<div class="card-body">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>NO</th>
								<th>파일명</th>
								<th>크기</th>
								<th>사원</th>
								<th>IP</th>
								<th>프로젝트 명</th>
								<th>다운로드 시간</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>log.jsp</td>
								<td>34kb</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>쏘카</td>
								<td><span class="tag tag-success">2022-01-01 13:00</span></td>
							</tr>
							<tr>
								<td>2</td>
								<td>fileLog.jsp</td>
								<td>52kb</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>프로젝트명</td>
								<td><span class="tag tag-success">2022-01-01 14:00</span></td>
							</tr>
							<tr>
								<td>1</td>
								<td>log.jsp</td>
								<td>34kb</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>쏘카</td>
								<td><span class="tag tag-success">2022-01-01 13:00</span></td>
							</tr>
							<tr>
								<td>2</td>
								<td>fileLog.jsp</td>
								<td>52kb</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>프로젝트명</td>
								<td><span class="tag tag-success">2022-01-01 14:00</span></td>
							</tr>
							<tr>
								<td>1</td>
								<td>log.jsp</td>
								<td>34kb</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>쏘카</td>
								<td><span class="tag tag-success">2022-01-01 13:00</span></td>
							</tr>
							<tr>
								<td>2</td>
								<td>fileLog.jsp</td>
								<td>52kb</td>
								<td>이소망</td>
								<td>192.168.144.27</td>
								<td>프로젝트명</td>
								<td><span class="tag tag-success">2022-01-01 14:00</span></td>
							</tr>
						</tbody>
					</table>
				</div>

			</div>
		</div>
		<div class="col-6">
			<div class="card card-purple card-outline">
				<div class="card-header">
					<h3 class="card-title">스케줄러 이력</h3>
					<div class="card-tools">
						<button type="button" class="btn btn-tool"
							onclick="location.href='./schedulerLog.jsp'">더보기</button>
					</div>
				</div>
				<div class="card-body">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>NO</th>
								<th>이름</th>
								<th>시작시간</th>
								<th>종료시간</th>
								<th>소요시간</th>
								<th>결과</th>
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
			</div>
			<div class="col-6">
				<div class="card card-purple card-outline">
					<div class="card-header">
						<h3 class="card-title">DB 접속 정보 이력</h3>
						<div class="card-tools">
							<button type="button" class="btn btn-tool"
								onclick="location.href='./dbLog.jsp'">더보기</button>
						</div>
					</div>
					<div class="card-body">
						<table class="table table-hover">
							<thead>
								<tr>
									<th>DB 접속 NO</th>
									<th>DB 접속 정보</th>
									<th>DB 접속 파일 경로</th>
									<th>DB 접속 파일 이름</th>
									<th>DB 종류</th>
									<th>DB 접속 변경일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>oracle-JSP</td>
									<td>D:\workspace</td>
									<td>db.properties</td>
									<td>oracle</td>
									<td>2022-02-23</td>
								</tr>
								<tr>
									<td>2</td>
									<td>oracle-PJY92</td>
									<td>D:\workspace</td>
									<td>db.properties</td>
									<td>oracle</td>
									<td>2022-02-24</td>
								</tr>
								<tr>
									<td>3</td>
									<td>mariaDB-JSP</td>
									<td>D:\workspace</td>
									<td>db.properties</td>
									<td>mariaDB</td>
									<td>2022-02-25</td>
								</tr>
								<tr>
									<td>4</td>
									<td>mariaDB-JSP</td>
									<td>D:\workspace</td>
									<td>db.properties</td>
									<td>mariaDB</td>
									<td>2022-02-26</td>
								</tr>
								<tr>
									<td>5</td>
									<td>oracle-JSP</td>
									<td>D:\workspace</td>
									<td>db.properties</td>
									<td>oracle</td>
									<td>2022-02-27</td>
								</tr>
								<tr>
									<td>6</td>
									<td>mariaDB-PJY92</td>
									<td>D:\workspace</td>
									<td>db.properties</td>
									<td>mariaDB</td>
									<td>2022-02-28</td>
								</tr>

							</tbody>
						</table>
					</div>
				</div>
			</div>
			<!-- /.card-body -->
	</div>
</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>


<script>
	$(function() {
		/* ChartJS
		 * -------
		 * Here we will create a few charts using ChartJS
		 */

		var areaChartData = {
			labels : [ '소다소프트', '화해', '쏘카', '프로젝트명' ],
			datasets : [ {
				label : '전체 진행도',
				backgroundColor : 'rgba(210, 214, 222, 1)',
				borderColor : 'rgba(210, 214, 222, 1)',
				pointRadius : false,
				pointColor : 'rgba(210, 214, 222, 1)',
				pointStrokeColor : '#c1c7d1',
				pointHighlightFill : '#fff',
				pointHighlightStroke : 'rgba(220,220,220,1)',
				data : [ 100, 100, 100, 100 ]
			}, {
				label : '프로젝트 진행도',
				backgroundColor : 'rgba(60,141,188,0.9)',
				borderColor : 'rgba(60,141,188,0.8)',
				pointRadius : false,
				pointColor : '#3b8bba',
				pointStrokeColor : 'rgba(60,141,188,1)',
				pointHighlightFill : '#fff',
				pointHighlightStroke : 'rgba(60,141,188,1)',
				data : [ 28, 48, 40, 19 ]
			}, ]
		}

		//-------------
		//- BAR CHART -
		//-------------
		var barChartCanvas = $('#barChart').get(0).getContext('2d')
		var barChartData = $.extend(true, {}, areaChartData)
		var temp0 = areaChartData.datasets[0]
		var temp1 = areaChartData.datasets[1]
		barChartData.datasets[0] = temp1
		barChartData.datasets[1] = temp0

		var barChartOptions = {
			responsive : true,
			maintainAspectRatio : false,
			datasetFill : false
		}

		new Chart(barChartCanvas, {
			type : 'bar',
			data : barChartData,
			options : barChartOptions
		})

	})
</script>

