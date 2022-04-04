<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">
			<div class="row">
				<div class="col-md-12">
					<div class="timeline">
						<div>
							<i class="fas fa-comments bg-dark"></i>
							<div class="timeline-item card-dark card-outline">
								<span class="time"> <i class="fas fa-clock"></i>
									2022-01-02
								</span>
								<h3 class="timeline-header">
									<a href="#">홍길동</a> 님이 이슈를 등록했습니다.
								</h3>
								<div class="timeline-body" name="content"><a href="/pms/views/project/issue/list.jsp">중복 로그인 NullpointException</a></div>
							</div>
						</div>
						<div>
							<i class="fas fa-comments bg-dark"></i>
							<div class="timeline-item card-dark card-outline">
								<span class="time"> <i class="fas fa-clock"></i>
									2022-01-02
								</span>
								<h3 class="timeline-header">
									<a href="#">홍길동</a> 님이 팀원을 추가했습니다.
								</h3>
								<div class="timeline-body" name="content"><a href="/pms/views/team/detail.jsp">이지은님이 팀에 초대되었습니다.</a></div>
							</div>
						</div>
						<div>
							<i class="fas fa-comments bg-dark"></i>
							<div class="timeline-item card-dark card-outline">
								<span class="time"> <i class="fas fa-clock"></i>
									2022-01-03
								</span>
								<h3 class="timeline-header">
									<a href="#">강감찬</a> 님이 코멘트를 작성했습니다.
								</h3>
								<div class="timeline-body" name="content"><a href="/pms/views/project/work/detail.jsp">일감 로그인 & 로그아웃</a></div>
							</div>
						</div>
						<div>
							<i class="fas fa-comments bg-dark"></i>
							<div class="timeline-item card-dark card-outline">
								<span class="time"> <i class="fas fa-clock"></i>
									2022-01-03
								</span>
								<h3 class="timeline-header">
									<a href="#">강감찬</a> 님이 일감 진척도를 수정하였습니다.
								</h3>
								<div class="timeline-body" name="content"><a href="/pms/views/project/work/detail.jsp">로그인 & 로그아웃 기능 구현 진척도 70%</a></div>
							</div>
						</div>
						<div>
							<i class="fas fa-comments bg-dark"></i>
							<div class="timeline-item card-dark card-outline">
								<span class="time"> <i class="fas fa-clock"></i>
									2022-01-03
								</span>
								<h3 class="timeline-header">
									<a href="#">강감찬</a> 님이 일감을 등록하였습니다.
								</h3>
								<div class="timeline-body" name="content"><a href="/pms/views/project/work/list.jsp">비밀번호 찾기 기능 구현</a></div>
							</div>
						</div>
					</div>
					<!-- .timeline end -->
				</div>
			</div>
			<div class="card-footer"> 
			<nav aria-lable="Navigation">
				<ul class="pagination justify-content-center m-0">
					<li class="page-item">
						<a class="page-link" href="javascript:list_go(1);">
							<i class="fas fa-angle-double-left"></i>
						</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="javascript:list_go('');">
							<i class="fas fa-angle-left"></i>
						</a>
					</li>
					
					<li class="page-item active">
						<a class="page-link" href="javascript:list_go('');">1</a>
					</li>
					
					<li class="page-item">
						<a class="page-link" href="javascript:list_go('');">
							<i class="fas fa-angle-right"></i>
						</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="javascript:list_go('');">
							<i class="fas fa-angle-double-right"></i>
						</a>
					</li>
				</ul>
			</nav>
		</div>
		</div>
	</div>
</section>
<jsp:include page="../../../include/footer.jsp"></jsp:include>