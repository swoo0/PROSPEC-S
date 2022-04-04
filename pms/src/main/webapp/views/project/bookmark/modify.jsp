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
                    <h4><b>책갈피 수정</b></h4>
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
					<button type="button" class="btn btn-primary mr-2" id="registBtn" onclick="location.href='../bookmark/modify.jsp'">저 장</button>
					<button type="button" class="btn btn-warning" id="cancelBtn" onclick="location.href='../bookmark/list.jsp'" >취 소</button>
				</div>
			</div><!--end card-header  -->
			<div class="register-card-body">
				<form enctype="multipart/form-data" role="form" method="post" action="regist.do" name="registForm">
					<div class="form-group">

						<label class="form-group mr-3" for="title"><b>책갈피</b></label>
						<input type="text" id="title"
							name='title'  class="form-group col-12"  placeholder="제목을 입력하세요 (*필수)">

<!-- 						<label class="form-group col-1" for="title"><b>등록일자</b></label>
						<input type="date" class="form-group col-2" name="regDate"> -->
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