<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="../../../include/head.jsp"></jsp:include>

<style>
	progress[value]::-webkit-progress-bar {
		background-color: whitesmoke;
		box-shadow: 0 2px 5px rgba(0, 0, 0, 0.25) inset;
	}
	
	#progress[value] {
	appearance: none;
	border-radius: 15px;
	overflow: hidden;
	position: relative;
	display: flex;
	align-items: conter;
	}
	
	#progress[value]::-webkit-progress-value {
		background-image: linear-gradient(to left, #2ecc71, #3498db);
	}
</style>

</head>

<body>
<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card">
		<div class="card-body">

				<div class="content-wrapper" style="width: 800px">
					<section class="content-header">
						<div class="container-fluid">
							<div class="row md-2">
								<div class="col-sm-6">
									<h1>상세보기</h1>
								</div>
								<div class="col-sm-6">
									<ol class="breadcrumb float-sm-right">
										<li class="breadcrumb-item"><a href="list.do">일감</a></li>
										<li class="breadcrumb-item active">상세보기</li>
									</ol>
								</div>
							</div>
						</div>
					</section>

					<!-- Main content -->
					<section class="content container-fluid">
						<div class="row">
							<div class="col-md-12">
								<div class="card card-outline card-info">
									<div class="card-header">
										<h3 class="card-title">상세보기</h3>
										<div class="card-tools">
											<button type="button" id="modifyBtn" class="btn btn-warning" onclick="modifyForm_go();">MODIFY</button>
											<button type="button" id="removeBtn" class="btn btn-danger" onclick="remove_go();">REMOVE</button>
											<button type="button" id="listBtn" class="btn btn-secondary" onclick="CloseWindow();">CLOSE</button>
										</div>
									</div><!--end card-header  -->
									
									<div class="card-body">
										<div class="form-group">
											<label for="title">제목</label> <input type="text" id="title" name='title' class="form-control" readonly disabled value="로그인 & 로그아웃" />
										</div>

										<div class="row">
											<div class="form-group col-md-4">
												<label for="worker">담당자</label> <input type="text" id="worker" name='"worker"' class="form-control" readonly disabled value="김상우" />
											</div>

											<div class="form-group col-md-4">
												<label for="status">상태</label> <input type="text" class="form-control" id="status" readonly value="진행" />
											</div>
											<div class="form-group col-md-4">
												<label for="priorities">우선순위</label> <input type="text" class="form-control" id="priorities" readonly value="높음" />
											</div>
										</div>

										<div class="row">
											<div class="form-group col-md-4">
												<label for="startDate">시작일</label> <input type="text" class="form-control" id="startDate" readonly value="2022-03-28" pattern="yyyy-MM-dd" />
											</div>
											<div class="form-group col-md-4">
												<label for="endDate">종료일</label> <input type="text" class="form-control" id="endDate" readonly value="2022-03-31" pattern="yyyy-MM-dd" />
											</div>
											
											<div class="form-group col-md-4">
												<label for="work-options">상위 일감</label>
												<input type="text" list="work-options" class="form-control" readonly value="#1"/>
												<datalist id="work-options">
													<option value="#1" />
													<option value="#12" />
													<option value="#34" />
													<option value="#48" />
													<option value="#72" />
												</datalist>
											</div>
										</div>
										<div class="form-group col-md-4">
											<label>진척도 %</label>
											<div>
												<progress id="progress" max="100" value="50"></progress>
											</div>
										</div>

										<div class="form-group">
											<label for="content">내 용</label>
											<div id="content">회원 가입 기능을 자~알 구현 하자 !</div>
										</div>
									</div>

									<!-- Comments -->
									<div class="card-footer card-comments">
										<div class="card-comment">
											<img class="img-circle img-sm" src="../../../resources/images/member/iu11.jpg" alt="User Image">
											<div class="comment-text">
												<span class="username"> 아이유
													<span class="text-muted float-right">10:23 AM Today</span>
												</span> ID Check 자~알 구현 해주세요.
											</div>
										</div>
										<div class="card-comment">
											<img class="img-circle img-sm"
												src="../../../resources/suzy.jpg" alt="User Image">
											<div class="comment-text">
												<span class="username"> 수지 
													<span class="text-muted float-right">5:17 PM Today</span>
												</span> 로그아웃 할때 세션 꼭 !!
											</div>
										</div>
									</div>
									<!-- Comment Write -->
									<div class="card-footer">
										<form class="form-horizontal" action="#" method="post">
											<img class="img-fluid img-circle img-sm" src="../../../resources/images/member/iu12.jpg" alt="Alt Text">
											<div class="img-push input-group input-group-sm mb-0" style="width: 705px">
												<input type="text" class="form-control form-control-sm" placeholder="Press enter to post comment">
												<div class="input-group-append">
													<button type="submit" class="btn btn-primary">Send</button>
												</div>
											</div>
											
											
										</form>
									</div>	<!-- Comments End -->
				
									<hr>

									<div class="row">
										<div class="col-md-12">
											<div class="timeline">

												<div class="time-label">
													<span class="bg-red">10 Feb. 2014</span>
												</div>

												<div>
													<i class="fas fa-envelope bg-blue"></i>
													<div class="timeline-item">
														<span class="time"><i class="fas fa-clock"></i> 12:05</span>
														<h3 class="timeline-header">
															<a href="#">Support Team</a> sent you an email
														</h3>
														<div class="timeline-body">
															Etsy doostang zoodles
															disqus groupon greplin oooj voxy zoodles, weebly ning
															heekya handango imeem plugg dopplr jibjab, movity jajah
															plickers sifteo edmodo ifttt zimbra. Babblely odeo
															kaboodle quora plaxo ideeli hulu weebly balihoo...
														</div>
														<div class="timeline-footer">
															<a class="btn btn-primary btn-sm">Read more</a> 
															<a class="btn btn-danger btn-sm">Delete</a>
														</div>
													</div>
												</div>

												<div>
													<i class="fas fa-user bg-green"></i>
													<div class="timeline-item">
														<span class="time"><i class="fas fa-clock"></i> 5 mins ago</span>
														<h3 class="timeline-header no-border">
															<a href="#">Sarah Young</a> accepted your friend request
														</h3>
													</div>
												</div>

												<div>
													<i class="fas fa-comments bg-yellow"></i>
													<div class="timeline-item">
														<span class="time"><i class="fas fa-clock"></i> 27 mins ago</span>
														<h3 class="timeline-header">
															<a href="#">Jay White</a> commented on your post
														</h3>
														<div class="timeline-body">
															Take me to your leader!
															Switzerland is small and neutral! We are more like
															Germany, ambitious and misunderstood!
														</div>
														<div class="timeline-footer">
															<a class="btn btn-warning btn-sm">View comment</a>
														</div>
													</div>
												</div>

												<div class="time-label">
													<span class="bg-green">3 Jan. 2014</span>
												</div>

												<div>
													<i class="fa fa-camera bg-purple"></i>
													<div class="timeline-item">
														<span class="time"><i class="fas fa-clock"></i> 2 days ago</span>
														<h3 class="timeline-header">
															<a href="#">Mina Lee</a> uploaded new photos
														</h3>
														<div class="timeline-body">
															<img src="https://placehold.it/150x100" alt="...">
															<img src="https://placehold.it/150x100" alt="...">
															<img src="https://placehold.it/150x100" alt="...">
															<img src="https://placehold.it/150x100" alt="...">
															<img src="https://placehold.it/150x100" alt="...">
														</div>
													</div>
												</div>


												<div>
													<i class="fas fa-video bg-maroon"></i>
													<div class="timeline-item">
														<span class="time"><i class="fas fa-clock"></i> 5 days ago</span>
														<h3 class="timeline-header">
															<a href="#">Mr. Doe</a> shared a video
														</h3>
														<div class="timeline-body">
															<div class="embed-responsive embed-responsive-16by9">
																<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/tMWkeBIohBs" allowfullscreen=""></iframe>
															</div>
														</div>
														<div class="timeline-footer">
															<a href="#" class="btn btn-sm bg-maroon">See comments</a>
														</div>
													</div>
												</div>

												<div>
													<i class="fas fa-clock bg-gray"></i>
												</div>
											</div>
										</div>
									</div>

								</div> <!-- end card -->
							</div> <!-- end col-md-12 -->
						</div> <!-- end row  -->
					</section> <!-- /.content -->

				</div> <!-- /.content-wrapper -->


		</div>
	</div>
</section>


<script>
	$(function() {
		//Date range picker
// 		$('#reservation').daterangepicker()
		
		$('#content').summernote()
	})
	
	
	function modifyForm_go(){
		location.href= "<%=request.getContextPath() %>/views/project/work/modifyForm.jsp"
// 		var formObj = $("form[role='form']");
// 		formObj.attr({
// 			'action':'modifyForm.do',
// 			'method':'get'
// 		});
// 		formObj.submit();
	}
	
	function remove_go(){
		alert("remove btn click !")
		
// 		var formObj = $("form[role='form']");
// 		var answer = confirm("정말 삭제하시겠습니까?");
// 		if(answer){		
// 			formObj.attr("action", "remove.do");
// 			formObj.attr("method", "post");
// 			formObj.submit();
// 		}
	}
	
	// 팝업창 닫기
	function CloseWindow() {
		window.opener.location.reload(true);
		window.close();
	}
	
</script>


<jsp:include page="../../../include/footer.jsp"></jsp:include>