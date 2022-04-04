<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">


<div class="content-wrapper">
    <!-- Content Wrapper. Contains page content -->
    <section class="content-header">
        <div class="container-fluid">
                <div class="col-sm-6">
                    <h4><b>이슈 등록</b></h4>
                </div>
        </div>
    </section>
    <div class="col-12">
        <div class="card">
            <!-- /.card-header -->
            <div class="card-body table-responsive p-0">

				
		<!-- Main content -->
		<div class="card card-outline card-info">
			<div class="card-header">
				<div class ="card-tools">
					<button type="button" class="btn btn-primary" id="registBtn" onclick="location.href='../issue/modify.jsp'">등 록</button>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<button type="button" class="btn btn-warning" id="cancelBtn" onclick="location.href='../issue/list.jsp'" >취 소</button>
				</div>
			</div><!--end card-header  -->
			<div class="register-card-body">
				<form enctype="multipart/form-data" role="form" method="post" action="regist.do" name="registForm">
					<div class="form-group col-12">
					

						<br/>
					 
						<label class="form-group col-1" for="title"><b>이슈명</b></label>
						<input type="text" id="title"
							name='title'  class="form-group col-10"  placeholder="제목을 입력하세요 (*필수)">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<!-- 						<label class="form-group col-1" for="title"><b>등록일자</b></label>
						<input type="date" class="form-group col-2" name="regDate"> -->

<!-- 						<label class="form-group col-1" for="title"><b>참조자</b></label>
						<input type="text" id="title" placeholder="참조자를 선택하세요"
							name='title'  class="form-group col-10"> -->

						<label class="form-group col-1" for="title"><b>책갈피</b></label>
						<select class="form-group col-6" data-sortorder="">
							<option value="search">= 선택하세요 =</option>
							<option value="name">책갈피1</option>
							<option value="position">책갈피2</option>
							<option value="department">책갈피3</option>
							<option value="department">etc</option>
						</select>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<label for="title"><b>중요도</b></label>&nbsp;&nbsp;&nbsp;
						<select class="form-group col-1" data-sortorder="">
							<option value="search">보통</option>
							<option value="name">긴급</option>
							<option value="department">낮음</option>
						</select>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<label for="title"><b>상태</b></label>&nbsp;&nbsp;&nbsp;
						<select class="form-group col-1" data-sortorder="">
							<option value="search">진행중</option>
							<option value="name">완료</option>
							<option value="name">보류</option>
						</select>
					</div>
					<div class="form-group">								
						<div class="card card-outline ">
							<div class="card-header">
								<h6 style="display:inline;line-height:40px;"><b>첨부파일 : </b></h6>
									<div class="btn btn-xs btn-primary btn-file">
										<i class="fas fa-paperclip"></i> 파일선택  
										<input type="file" name="attachment">
									</div>
							</div>									
							<div class="card-footer fileInput">
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="content">내 용</label>
						<textarea class="form-control" name="content" id="content" rows="10"
							placeholder="내용을 작성하세요."></textarea>
					</div>
				</form>
			</div><!--end card-footer  -->
		</div><!-- end card -->

	</div><!-- content-wrapper -->

			</div>
        </div>
    </div>
    <!-- 공지사항 본문끝 -->


		</div>
	</div>
</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>