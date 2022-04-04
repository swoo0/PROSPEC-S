<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>



<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">
			
			<div class="row">
			
				<div class="col-12 col-md-12 col-lg-9 order-2 order-md-1">
				
					<!-- 내용 -->
					<div class="row">
						<div class="form-group col-md-4" >
							<label for="team_name">팀명</label>
							<input type="text" id="title" name='title' class="form-control" readonly disabled value="TF팀" />
						</div>
						<div class="form-group col-md-4">
							<label for="leader">팀장</label>
							<input type="text" id="leader" name='"worker"' class="form-control" readonly disabled value="아이유" />
						</div>
						<div class="form-group col-md-4">
							<label for="startDate">생성일</label>
							<input type="text" class="form-control" id="startDate" readonly value="2019-01-21" pattern="yyyy-MM-dd" />
						</div>
					</div>
					<div class="row">
						<div class="form-group col-md-4" >
							<label for="team_name">성공</label>
							<input type="text" id="title" name='title' class="form-control" readonly disabled value="15개" />
						</div>
						<div class="form-group col-md-4">
							<label for="leader">지연</label>
							<input type="text" id="leader" name='"worker"' class="form-control" readonly disabled value="7개" />
						</div>
						<div class="form-group col-md-4">
							<label for="startDate">실패</label>
							<input type="text" class="form-control" id="startDate" readonly value="0개" />
						</div>
					</div>
					
					<hr>

					<div class="row">
						<div class="col-md-12">
							<div class="timeline">

								<div class="time-label">
									<span class="bg-info">24 Feb. 2021</span>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 5 mins ago</span>
										<h3 class="timeline-header no-border">
											<a href="#">GIS</a> 프로젝트 착수
										</h3>
									</div>
								</div>


								<div class="time-label">
									<span class="bg-info">09 Feb. 2021</span>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 16:27</span>
										<h3 class="timeline-header">
											<a href="#">김요셉</a> 팀원으로 합류
										</h3>
									</div>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 16:27</span>
										<h3 class="timeline-header">
											<a href="#">표주열</a> 팀원으로 합류
										</h3>
									</div>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 16:27</span>
										<h3 class="timeline-header">
											<a href="#">김상우</a> 팀원으로 합류
										</h3>
									</div>
								</div>


								<div class="time-label">
									<span class="bg-info">22 Feb. 2021</span>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 16:27</span>
										<h3 class="timeline-header">
											<a href="#">관리자</a> 허정은 -> 아이유 팀장 변경
										</h3>
									</div>
								</div>

								<div class="time-label">
									<span class="bg-info">3 Jan. 2020</span>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 15:12</span>
										<h3 class="timeline-header">
											<a href="#">대전수자원공사</a> 프로젝트 공개 전환
										</h3>
									</div>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 12:05</span>
										<h3 class="timeline-header">
											<a href="#">대전수자원공사</a> 프로젝트 개발 완료
										</h3>
									</div>
								</div>

								
								<div class="time-label">
									<span class="bg-info">3 Dec. 2020</span>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 15:12</span>
										<h3 class="timeline-header">
											<a href="#">대전수자원공사</a> 프로젝트 개발 착수
										</h3>
									</div>
								</div>
								
								<div class="time-label">
									<span class="bg-info">21 Jan. 2019</span>
								</div>
								<div>
									<i class="fas fa-user bg-green"></i>
									<div class="timeline-item">
										<span class="time"><i class="fas fa-clock"></i> 15:12</span>
										<h3 class="timeline-header">
											<a href="#">TF팀</a> 생성
										</h3>
									</div>
								</div>
								

								<div>
									<i class="fas fa-clock bg-gray"></i>
								</div>
								
							</div>
						</div>
						
					</div>						
				</div>
				
				<!-- 멤버 -->
				<div class="col-12 col-md-12 col-lg-3 order-1 order-md-2">
					<table class="table">
						<thead>
							<tr>
								<th style="width:30%; height:50px;">&nbsp;&nbsp;&nbsp;&nbsp;#</th>
								<th style="width:35%">Name</th>
								<th>Role</th>
							</tr>
						</thead>
						<tbody style="vertical-align: middle;">
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/images/member/iu11.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>아이유&nbsp;<span class="badge badge-danger">팀장</span></a></td>
								<td><a>개발 부서</a></td>
							</tr>
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/bootstrap/dist/img/user1-128x128.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>김상우</a></td>
								<td><a>운영 부서</a></td>
							</tr>
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/bootstrap/dist/img/user7-128x128.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>김요셉</a></td>
								<td><a></a></td>
							</tr>
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/bootstrap/dist/img/user3-128x128.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>표주열</a></td>
								<td><a></a></td>
							</tr>
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/bootstrap/dist/img/user4-128x128.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>이소망</a></td>
								<td><a></a></td>
							</tr>
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/bootstrap/dist/img/user5-128x128.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>허정은</a></td>
								<td><a></a></td>
							</tr>
							<tr>
								<td><img class="img-circle img-bordered-sm" src="../../resources/bootstrap/dist/img/user6-128x128.jpg" alt="user image" style="width:40px; height:40px; margin:0 auto;"></td>
								<td><a>이한범</a></td>
								<td><a></a></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		
		</div>
	</div>
</section>


<jsp:include page="../../include/footer.jsp"></jsp:include>