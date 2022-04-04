<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>


<div class="content-wrapper">
    <!-- Content Wrapper. Contains page content -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6">
                    <h1>자료게시판 수정</h1>
                </div>
                <div class="col-sm-6 d-none d-sm-block">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">자료게시판 수정</li>
                    </ol>
                </div>
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
					<button type="button" class="btn btn-primary" id="registBtn" onclick="location.href='modify.jsp'">등 록</button>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<button type="button" class="btn btn-warning" id="cancelBtn" onclick="location.href='list.jsp'" >취 소</button>
				</div>
			</div><!--end card-header  -->
			<div class="card-body pad">
						<form enctype="multipart/form-data" role="form" method="post" action="regist.do" name="registForm">
							<div class="form-group">
								<label for="title">제 목</label> 
								<input type="text" id="title"
									name='title' class="form-control" placeholder="제목을 입력하세요 (*필수)">
							</div>
							<div class="form-group">
								<label for="writer">작성자</label> 
								<input type="text" id="writer" readonly
									name="writer" class="form-control" value="${loginUser.id }">
							</div>
							<div class="form-group">								
								<div class="card card-outline ">
									<div class="card-header">
										<h5 style="display:inline;line-height:40px;">첨부파일 : </h5>
										&nbsp;&nbsp;<button class="btn btn-xs btn-primary"
										onclick="addFile_go();"	type="button" id="addFileBtn">Add File</button>
									</div>									
									<div class="card-footer fileInput">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label for="content">내 용</label>
								<textarea class="form-control" name="content" id="content" rows="15"
									placeholder="1000자 내외로 작성하세요."></textarea>
							</div>

						</form>
<!--				</div>end card-body  -->
<!--				<div class="card-footer" style="display:none"> -->
			
			</div><!--end card-footer  -->
		</div><!-- end card -->

	</div><!-- content-wrapper -->

			</div>
        </div>
    </div>
    <!-- 공지사항 본문끝 -->

<jsp:include page="../../include/footer.jsp"></jsp:include>