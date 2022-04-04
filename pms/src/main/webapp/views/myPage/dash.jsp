<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>

<section class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-3">

				<div class="card card-primary card-outline" id="profile">
					<div class="card-body box-profile">
						<div class="text-center position-relative">
							<img class="profile-user-img img-fluid img-circle"
								src="<%=request.getContextPath()%>/resources/images/member/iu8.jpg"
								alt="User profile picture" style="width: 150px">
							<h3 class="profile-username text-center  mt-4 mb-1">이지은</h3>
							<p class="text-muted text-center">팀장</p>
						</div>
						<ul class="list-group list-group-unbordered mb-3">
							<li class="list-group-item"><label for="inputName"
								class="col-form-label">부서</label> <a
								class="col-form-label float-right">개발 2팀</a></li>
							<li class="list-group-item"><label for="inputName"
								class="col-form-label">전화번호</label> <a
								class="col-form-label float-right">010-8272-1956</a></li>
							<li class="list-group-item"><label for="inputName"
								class="col-form-label">Email</label> <a
								class="col-form-label float-right">josephkim525@gmail.com</a></li>
						</ul>
						<button type="button" onclick="modifyForm_go();"
							class="btn btn-primary btn-block">
							<b>Edit Profile</b>
						</button>
					</div>
				</div>
				<form style="display: none;" name="modify_profile">
					<div class="card card-primary card-outline">
						<div class="card-body box-profile">
							<div class="text-center">
								<div class="position-relative">
									<img class="profile-user-img img-fluid img-circle"
										src="<%=request.getContextPath()%>/resources/images/member/iu8.jpg"
										alt="User profile picture" style="width: 150px">
									<div class="position-absolute btn btn-default btn-sm"
										style="top: 80%; left: 20%;" onclick="input_file_click();">
										<i class="fa-solid fa-pen"></i> Edit
									</div>
									<input type=file style="display: none;">
								</div>
								<h3 class="profile-username text-center mt-4 mb-1">이지은</h3>
								<p class="text-muted text-center">팀장</p>
							</div>
							<ul class="list-group list-group-unbordered mb-3">
								<li class="list-group-item"><label for="inputName"
									class="col-form-label">부서</label> <a
									class="col-form-label float-right">개발 2팀</a></li>
								<li class="list-group-item"><label for="inputName"
									class="col-form-label">전화번호</label> <input type="tel"
									class="form-control form-control-sm col-form-label float-right col-sm-8"
									name="phone" value="010-8272-1956"></li>
								<li class="list-group-item"><label for="inputName"
									class="col-form-label">Email</label> <input type="email"
									class="form-control form-control-sm col-form-label float-right col-sm-8"
									name="email" value="josephkim525@gmail.com"></li>
								<li class="list-group-item">
									<button type="button" onclick="password_modifyForm();"
										class="btn btn-primary btn-block">
										<b>비밀번호 변경하기</b>
									</button>
								</li>
							</ul>
							<div class="float-right">
								<button type="button" onclick="modify_go();"
									class="btn btn-success">
									<b>Save</b>
								</button>
								<button type="button" onclick="modify_cancle();"
									class="btn btn-default">
									<b>Cancle</b>
								</button>
							</div>
						</div>
					</div>
				</form>

				<div class="card card-primary" id="modify_password"
					style="display: none;">
					<div class="card-header">
						<h3 class="card-title">비밀번호 변경하기</h3>
					</div>
					<div class="card-body">
						<strong>현재 비밀번호</strong> <input type="password"
							class="form-control mt-1" placeholder="현재 비밀번호를 입력하세요.">
						<hr>
						<strong>변경할 비밀번호</strong> <input type="password"
							class="form-control mt-1" placeholder="변경할 비밀번호를 입력하세요.">
						<hr>
						<strong>변경할 비밀번호 확인</strong> <input type="password"
							class="form-control mt-1" placeholder="변경할 비밀번호를 한번 더 입력하세요.">
						<div class="float-right">
							<button type="button" onclick="modify_go();"
								class="btn btn-success mt-3">
								<b>Save</b>
							</button>
							<button type="button" onclick="initialize_password();"
								class="btn btn-default mt-3">
								<b>Cancle</b>
							</button>
						</div>

					</div>
				</div>
			</div>

			<div class="col-md-9">
				<div class="card card-outline card-primary">
					<div class="card-header p-2">
						
					</div>
					<div class="card-body">
					
					
					마이페이지 대시보드
					
					
					
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<jsp:include page="../../include/footer.jsp"></jsp:include>

<script>
	var passwords = document.querySelectorAll("input[type='password']");
	
	function modifyForm_go() {
		document.querySelector("#profile").style.display = "none";
		document.querySelector("form[name='modify_profile']").style.display = "block";
	}
	function modify_go() {
		location.href = "<%=request.getContextPath()%>
	/views/member/myPage.jsp";
	}
	function modify_cancle() {
		document.querySelector("#profile").style.display = "block";
		document.querySelector("form[name='modify_profile']").style.display = "none";
	}
	function input_file_click() {
		document.querySelector("input[type='file']").click();
	}
	function password_modifyForm() {
		document.querySelector("#modify_password").style.display = "block";
	}
	function initialize_password() {
		document.querySelector("#modify_password").style.display = "none";
		for (var i = 0; i < passwords.length; i++) {
			passwords[i].value = "";
		}
	}
</script>
