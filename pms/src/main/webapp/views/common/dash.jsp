<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>


	<!-- Main content -->
	<section class="content">
		<div class="row">
			<div class="col-9">
				<div class="row">
					<div class="col-3 d-flex">
						<!-- Default box -->
						<div class="card card-outline card-info w-100">
							<div class="card-header">
								<h3 class="card-title">프로젝트</h3>
								<div class="card-tools">
									<button type="button" class="btn btn-tool" onclick="projectList_go()">
										<i class="fa-solid fa-magnifying-glass"></i>
									</button>
								</div>
							</div>
							<div class="card-body p-2">
								<!-- Default box -->
								<div class="card card-outline card-secondary">
									<div class="card-header">
										<h3 class="card-title">참여중</h3>
									</div>
									<div class="card-body p-0">

										<table class="table table-hover">

											<tbody>
												<tr>
													<td><a href="<%=request.getContextPath()%>/views/project/management/home.jsp">GIS</a></td>
												</tr>
												<tr>
													<td><a href="<%=request.getContextPath()%>/views/project/management/home.jsp">그룹웨어</a></td>
												</tr>
												<tr>
													<td><a href="<%=request.getContextPath()%>/views/project/management/home.jsp">PMS</a></td>
												</tr>
												<tr>
													<td><a href="<%=request.getContextPath()%>/views/project/management/home.jsp">LMS</a></td>
												</tr>
											</tbody>
										</table>


									</div>
								</div>
								<div class="card card-outline card-secondary">
									<div class="card-header">
										<h3 class="card-title">TF팀</h3>
									</div>
									<div class="card-body p-0">

										<table class="table table-hover">

											<tbody>
												<tr>
													<td><a href="<%=request.getContextPath()%>/views/project/management/home.jsp">GIS</a></td>
												</tr>
											</tbody>
										</table>

									</div>
									<!-- /.card-body -->

									<!-- /.card-body -->
								</div>
								<!-- /.card -->
							</div>
						</div>
					</div>
					<div class="col-9">
						<div class="card card-outline card-info">
							<div class="card-header">
								<h3 class="card-title">최근 이슈</h3>
								<div class="card-tools">
									<button type="button" class="btn btn-tool" onclick="projectList_go()">
										<i class="fa-solid fa-magnifying-glass"></i>
									</button>
								</div>
							</div>
							<div class="card-body p-3">
								<div class="post">
									<div class="user-block">
										<img class="img-circle img-bordered-sm" src="<%=request.getContextPath()%>/resources/images/member/iu3.jpg" alt="user image">
										<span class="username"> 
											<a href="#">Jonathan Burke Jr.</a> 
										</span> 
										<span class="description">Shared publicly - 7:45 PM today</span>
									</div>
									<!-- /.user-block -->
									<p>
										Lorem ipsum represents a long-held tradition for
										designers, typographers and the like. Some people hate it and
										argue for its demise, but others ignore.
									</p>
									<p>
										<a href="#" class="link-black text-sm"><i class="fas fa-link mr-1"></i> Demo File 1 v2</a>
									</p>
								</div>

								<div class="post clearfix">
									<div class="user-block">
										<img class="img-circle img-bordered-sm" src="<%=request.getContextPath()%>/resources/images/member/iu2.jpg" alt="User Image">
										<span class="username">
											<a href="#">Sarah Ross</a>
										</span>
										<span class="description">Sent you a message - 3 days ago</span>
									</div>
									<!-- /.user-block -->
									<p>
										Lorem ipsum represents a long-held tradition for
										designers, typographers and the like. Some people hate it and
										argue for its demise, but others ignore.</p>
									<p>
										<a href="#" class="link-black text-sm"><i class="fas fa-link mr-1"></i> Demo File 2</a>
									</p>
								</div>

								<div class="post">
									<div class="user-block">
										<img class="img-circle img-bordered-sm" src="<%=request.getContextPath()%>/resources/images/member/iu4.jpg" alt="user image">
										<span class="username">
											<a href="#">Jonathan Burke Jr.</a>
										</span>
										<span class="description">Shared publicly - 5 days ago</span>
									</div>
									<!-- /.user-block -->
									<p>
										Lorem ipsum represents a long-held tradition for
										designers, typographers and the like. Some people hate it and
										argue for its demise, but others ignore.</p>
									<p>
										<a href="#" class="link-black text-sm"><i class="fas fa-link mr-1"></i> Demo File 1 v1</a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.card-body -->
				<div class="col-12 p-0">
					<div class="card card-outline card-info">
						<div class="card-header">
							<h3 class="card-title">처리해야할 일감</h3>
							<div class="card-tools">
								<button type="button" class="btn btn-tool" onclick="projectList_go()">
									<i class="fa-solid fa-magnifying-glass"></i>
								</button>
							</div>
						</div>
						<div class="card-body table-responsive p-0">
							<table class="table table-hover text-nowrap">
								<thead>
									<tr>
										<th>일감 ID</th>
										<th>담당자</th>
										<th>단위명</th>
										<th>마감일</th>
										<th>진행율</th>
										<th>프로젝트명</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>183</td>
										<td>허정은</td>
										<td>**#$%#$</td>
										<td>2022-04-15</td>
										<td><span class="badge bg-warning">55%</span></td>
										<td>최종프로젝트 1팀</td>
									</tr>
									<tr>
										<td>219</td>
										<td>표주열</td>
										<td>**$%#$^</td>
										<td>2022-04-05</td>
										<td><span class="badge bg-success">90%</span></td>
										<td>최종프로젝트 2팀</td>
									</tr>
									<tr>
										<td>657</td>
										<td>이한범</td>
										<td>**#$%$#%$#</td>
										<td>2022-04-01</td>
										<td><span class="badge bg-primary">70%</span></td>
										<td>최종프로젝트 3팀</td>
									</tr>
									<tr>
										<td>175</td>
										<td>김상우</td>
										<td>**$%^?#$%</td>
										<td>2022-04-03</td>
										<td><span class="badge bg-danger">30%</span></td>
										<td>최종프로젝트 4팀</td>
									</tr>
									<tr>
										<td>173</td>
										<td>이소망</td>
										<td>**$%^%</td>
										<td>2022-04-03</td>
										<td><span class="badge bg-danger">30%</span></td>
										<td>최종프로젝트 4팀</td>
									</tr>
									<tr>
										<td>171</td>
										<td>김요셉</td>
										<td>**%$^^</td>
										<td>2022-04-03</td>
										<td><span class="badge bg-danger">30%</span></td>
										<td>최종프로젝트 4팀</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>

			<div class="col-3">
				<!-- Default box -->
				<div class="card card-outline card-info">
					<div class="card-header">
						<h3 class="card-title">일정</h3>
						<div class="card-tools">
							<button type="button" class="btn btn-tool" onclick="projectList_go()">
								<i class="fa-solid fa-magnifying-glass"></i>
							</button>
						</div>
					</div>
					<div class="card-body p-2">
						<div class="pb-3" id="calendar"></div>
						<div>
							<div class="card card-outline card-secondary collapsed-card">
								<div class="card-header">
									<h3 class="card-title">허정은 09:00~11:00</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool" data-card-widget="collapse">
											<i class="fas fa-plus"></i>
										</button>
									</div>
									<!-- /.card-tools -->
								</div>
								<!-- /.card-header -->
								<div class="card-body">중간평가 회의 / 소다</div>
								<!-- /.card-body -->
							</div>
							<div class="card card-outline card-secondary collapsed-card">
								<div class="card-header">
									<h3 class="card-title">표주열 09:00~11:00</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool" data-card-widget="collapse">
											<i class="fas fa-plus"></i>
										</button>
									</div>
									<!-- /.card-tools -->
								</div>
								<!-- /.card-header -->
								<div class="card-body">최종 감사 / 쏘카</div>
								<!-- /.card-body -->
							</div>
							<div class="card card-outline card-secondary collapsed-card">
								<div class="card-header">
									<h3 class="card-title">김요셉 19:00~21:00</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool" data-card-widget="collapse">
											<i class="fas fa-plus"></i>
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
									<h3 class="card-title">김요셉 19:00~21:00</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool" data-card-widget="collapse">
											<i class="fas fa-plus"></i>
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
									<h3 class="card-title">김요셉 19:00~21:00</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool" data-card-widget="collapse">
											<i class="fas fa-plus"></i>
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
				<!-- /.card -->
			</div>

		</div>
	</section>
<jsp:include page="../../include/footer.jsp"></jsp:include>
<script>
	$(function() {
		/*
		initialize the calendar
		-----------------------------------------------------------------*/
		//Date for the calendar events (dummy data)
		var date = new Date();
		var d = date.getDate(), m = date.getMonth(), y = date.getFullYear();

		var Calendar = FullCalendar.Calendar;
		var Draggable = FullCalendar.Draggable;

		var containerEl = document.getElementById("external-events");
		var calendarEl = document.getElementById("calendar");

		var calendar = new Calendar(calendarEl, {
			headerToolbar : {
				display : "none",
			},
			themeSystem : "bootstrap",
			//Random default events
			events : [ {
				title : "All Day Event",
				start : new Date(y, m, 1),
				backgroundColor : "#f56954", //red
				borderColor : "#f56954", //red
				allDay : true,
			}, {
				title : "Long Event",
				start : new Date(y, m, d - 5),
				end : new Date(y, m, d - 2),
				backgroundColor : "#f39c12", //yellow
				borderColor : "#f39c12", //yellow
			}, {
				title : "Meeting",
				start : new Date(y, m, d, 10, 30),
				allDay : false,
				backgroundColor : "#0073b7", //Blue
				borderColor : "#0073b7", //Blue
			}, {
				title : "Lunch",
				start : new Date(y, m, d, 12, 0),
				end : new Date(y, m, d, 14, 0),
				allDay : false,
				backgroundColor : "#00c0ef", //Info (aqua)
				borderColor : "#00c0ef", //Info (aqua)
			}, {
				title : "Birthday Party",
				start : new Date(y, m, d + 1, 19, 0),
				end : new Date(y, m, d + 1, 22, 30),
				allDay : false,
				backgroundColor : "#00a65a", //Success (green)
				borderColor : "#00a65a", //Success (green)
			}, {
				title : "Click for Google",
				start : new Date(y, m, 28),
				end : new Date(y, m, 29),
				url : "https://www.google.com/",
				backgroundColor : "#3c8dbc", //Primary (light-blue)
				borderColor : "#3c8dbc", //Primary (light-blue)
			}, ],
			editable : true,
			droppable : true, // this allows things to be dropped onto the calendar !!!
		});

		calendar.render();
		// $('#calendar').fullCalendar()

		/* ADDING EVENTS */
		var currColor = "#3c8dbc"; //Red by default
		// Color chooser button
		$("#color-chooser > li > a").click(function(e) {
			e.preventDefault();
			// Save color
			currColor = $(this).css("color");
			// Add color effect to button
			$("#add-new-event").css({
				"background-color" : currColor,
				"border-color" : currColor,
			});
		});
	});
	
	function projectList_go() {
		location.href="<%=request.getContextPath() %>/views/project/list.jsp"
	}
	
</script>