<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>


<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-header">

			<div class="float-right">
				<div>
					<button type="button" class="btn btn-primary mr-1"
						onclick="location.href='list.jsp'">저장</button>
					<button type="button" class="btn btn-danger" id="cancelBtn"
						onclick="location.href='list.jsp'">취소</button>
				</div>

			</div>
		</div>
		<!-- /.card-header -->
		<div class="card-body">

			<form role="form" class="form-horizontal mx-auto d-block"
				action="regist.do" method="post">
				<input type="hidden" name="picture" />
				<div class="form-group row">
					<label for="id" class="col-sm-1">사원 번호</label>
					<div class="col-sm-4 input-group">
						<input name="id"
							onkeyup="this.value=this.value.replace(/[\ㄱ-ㅎㅏ-ㅣ가-힣]/g, &#39;&#39;);"
							type="text" class="form-control" id="id"
							placeholder="사원번호를 입력하세요" />
					</div>
					<label for="name" class="col-sm-1 ml-2">이 름</label>
					<div class="col-sm-4">
						<input class="form-control" name="name" type="text"
							class="form-control" id="name" placeholder="이름을 입력하세요"
							onkeyup="this.value=this.value.trim();" />
					</div>
				</div>

				<div class="form-group row ml-6">
					<label for="name" class="col-sm-1">주 소</label>
					<div class="col-sm-4">
						<input class="form-control" name="name" type="text"
							class="form-control" id="name" placeholder="주소를 입력하세요"
							onkeyup="this.value=this.value.trim();" />
					</div>
					<label for="email" class="col-sm-1 ml-2">이메일</label>
					<div class="col-sm-4">
						<input name="email" type="email" class="form-control" id="email"
							placeholder="example@naver.com">
					</div>
				</div>

				<div class="form-group row ml-6">
					<label for="phone" class="control-label col-sm-1">전화번호</label>
					<div class="col-sm-4">
						<div class="input-group-sm">
							<select style="width: 75px;" name="phone" id="phone"
								class="form-control float-left">
								<option value="">-선택-</option>
								<option value="010">010</option>
								<option value="011">011</option>
								<option value="017">017</option>
								<option value="018">018</option>
							</select> <label class="float-left"
								style="padding: 0; text-align: center;">&nbsp;&nbsp;-&nbsp;&nbsp;</label>
							<input style="width: 68px;" name="phone" type="text"
								class="form-control float-left" /> <label class="float-left"
								style="padding: 0; text-align: center;">&nbsp;&nbsp;-&nbsp;&nbsp;</label>
							<input style="width: 68px;" name="phone" type="text"
								class="form-control float-left" />
						</div>
					</div>
					<label for="name" class="col-sm-1 ml-2">생년월일</label>
					<div class="col-sm-4">
						<input class="form-control" name="name" type="text"
							class="form-control" id="name" placeholder="생년월일을 입력하세요"
							onkeyup="this.value=this.value.trim();" />
					</div>
				</div>

				<div class="form-group row ml-6">
					<label for="authority" class="col-sm-1">성 별</label>
					<div class="col-sm-4">
						<select name="authority" class="form-control">
							<option value="" selected>남자</option>
							<option value="">여자</option>
						</select>
					</div>
					<label for="authority" class="col-sm-1 ml-2">직 급</label>
					<div class="col-sm-4">
						<select name="authority" class="form-control">
							<option value="">사원</option>
							<option value="">대리</option>
							<option value="">과장</option>
							<option value="">차장</option>
							<option value="">부장</option>
						</select>
					</div>
				</div>

				<div class="form-group row ml-6">
					<label for="authority" class="col-sm-1">직 책</label>
					<div class="col-sm-4">
						<select name="authority" class="form-control">
							<option value="">관리자</option>
							<option value="">PM</option>
							<option value="">PL</option>
							<option value="">CREW</option>
						</select>
					</div>
					<label for="authority" class="col-sm-1 ml-2">부 서</label>
					<div class="col-sm-4">
						<select name="authority" class="form-control">
							<option value="">총무</option>
							<option value="" selected>인사관리</option>
							<option value="">기획</option>
							<option value="">생산지원팀</option>
							<option value="">품질기술팀</option>
							<option value="">솔루션개발</option>
							<option value="">소프트웨어개발</option>
							<option value="">하드웨어개발</option>
						</select>
					</div>
				</div>

				<div class="form-group row ml-6">
					<label for="authority" class="col-sm-1">상 태</label>
					<div class="col-sm-4">
						<select name="authority" class="form-control">
							<option value="" selected>재직</option>
							<option value="">퇴사</option>
							<option value="">휴직</option>
						</select>
					</div>
				</div>


			</form>


		</div>
	</div>
</section>

<jsp:include page="../../include/footer.jsp"></jsp:include>