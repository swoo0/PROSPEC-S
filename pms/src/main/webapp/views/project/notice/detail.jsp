<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>


<div class="content-wrapper">
    <!-- Content Wrapper. Contains page content -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6">
                    <h1>공지사항 상세</h1>
                </div>
                <div class="col-sm-6 d-none d-sm-block">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">공지사항 상세</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>		
		<!-- Main content -->
		<div class="card card-outline card-info">
			<div class="card-header">
				<div class ="card-tools">
					<button type="button" class="btn btn-primary" id="registBtn" onclick="location.href='modify.jsp'">수 정</button>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<button type="button" class="btn btn-warning" id="cancelBtn" onclick="location.href='list.jsp'" >취 소</button>
				</div>
			</div><!--end card-header  -->
			<div class="card-header">
					<div class="form-group">
						<h5><b>최초 로그인 후 개인정보 수정 안내자료입니다.</b></h5>
						<span>작성자 : </span>
						<span>이소망</span>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<span>등록일자 : 2022-01-22-15:30</span>
					</div>
			</div><!--end card-header  -->
			<div class="card-body pad">
					<div class="form-group">								
						<div class="card card-outline ">
							<div class="card-header">
								<h5 style="display:inline;line-height:10px;">첨부파일 </h5>
							</div>									
							<div class="card-footer fileInput">
								<i class="fa-solid fa-paperclip"> 개인정보 수정.pdf</i><br/>
								<i class="fa-solid fa-paperclip"> 공지사항 첨부.pdf</i>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="content">내 용</label>
						<textarea class="form-control" name="content" id="content" rows="15"
							placeholder="1000자 내외로 작성하세요." readonly>최초 로그인 후 개인정보 수정 안내자료입니다. 활용 시 참고 바랍니다.
						</textarea>
					</div>

<!--				</div>end card-body  -->
<!--				<div class="card-footer" style="display:none"> -->
			
					<div class="card-footer">
						<label for="newReplyText">댓글</label>
						<input class="form-control" type="text"	placeholder="댓글을 입력하세요." id="newReplyText">
						<button type="button" class="btn btn-primary" id="replyAddBtn" onclick="replyRegist_go();">등록</button>
					</div>		
			</div><!--end card-footer  -->
		</div><!-- end card -->

	</div><!-- content-wrapper -->
    <!-- 공지사항 본문끝 -->




<jsp:include page="../../../include/footer.jsp"></jsp:include>