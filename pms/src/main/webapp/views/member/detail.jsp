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
						onclick="location.href='list.jsp'">수정</button>
					<button type="button" class="btn btn-outline-secondary" id="cancelBtn"
						onclick="location.href='list.jsp'">목록</button>
				</div>

			</div>
		</div>
		<div class="card-body">

			<div class="row" style="height: 200px;">
				<div class="mailbox-attachments clearfix col-md-12"
					style="text-align: center;">
					<%-- 							<img src="<%=request.getContextPath() %>/resources/suzy.jpg" style="border: 1px solid green; height: 200px; width: 140px; m-1: 0 auto;">														 --%>
					<i class="fas fa-user fa-10x mt-2"></i>
				</div>
			</div>
			<br />
			<div class="form-group row">
				<label for="inputEmail3" class="col-sm-2 control-label text-right">사원번호</label>
				<div class="col-sm-4">
					<input name="id" type="text" class="form-control" id="inputEmail3"
						value="20211004" readonly>
				</div>
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">이 름</label>
				<div class="col-sm-4">
					<input name="pwd" type="text" class="form-control"
						id="inputPassword3" value="수지" readonly>
				</div>
			</div>

			<div class="form-group row">
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">이메일</label>
				<div class="col-sm-4">
					<input name="email" type="email" class="form-control"
						id="inputPassword3" value="javajava@java.com" readonly>
				</div>
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">전화번호</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="010-1234-1234" readonly>
				</div>
			</div>

			<div class="form-group row">
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">성별</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="남자" readonly>
				</div>
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">주소</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="대전광역시 중구 오류동" readonly>
				</div>
			</div>

			<div class="form-group row">
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">생년월일</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="2000-09-23" readonly>
				</div>
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">부서</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="인사관리팀" readonly>
				</div>
			</div>

			<div class="form-group row">
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">직급</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="사원" readonly>
				</div>
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">직책</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="CREW" readonly>
				</div>
			</div>

			<div class="form-group row">
				<label for="inputPassword3"
					class="col-sm-2 control-label text-right">상태</label>
				<div class="col-sm-4">
					<input name="phone" type="text" class="form-control"
						id="inputPassword3" value="재직" readonly>
				</div>
			</div>
		</div>
	</div>
	
</section>

<jsp:include page="../../include/footer.jsp"></jsp:include>