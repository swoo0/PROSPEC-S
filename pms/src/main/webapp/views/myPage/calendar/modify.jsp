<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<jsp:include page="../../../include/head.jsp"></jsp:include>



<body>
 <!-- Main content -->
<section class="content">
	<div class="card">
		<div class="card-body"> 
 		  <!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper" style="padding:10px"> 
 
			<section class="content-header">
			  	<div class="container-fluid">
			  		<div class="row mb-2">
			  			<div class="col-sm-6">
			  				<h1>일정수정</h1>  				
			  			</div>
			  			<div class="col-sm-6">
			  				<ol class="breadcrumb float-sm-right">
					        <li class="breadcrumb-item">
					        	<a href="list.do">
						        	일정관리
						        </a>
					        </li>
					        <li class="breadcrumb-item active">
					        	수정
					        </li>		        
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
								<h3 class="card-title p-1"></h3>
								<div class ="card-tools">
									<button type="button" class="btn btn-primary" id="registBtn" onclick="regist_go();">저 장</button>
									<button type="button" class="btn btn-warning ml-2" id="cancelBtn" onclick="CloseWindow();" >취 소</button>
								</div>
							</div><!--end card-header  -->
							<div class="card-body pad">
								<form role="form" method="post" action="regist.do" name="registForm">
										<input type="hidden" id="writer" readonly
											name="writer" class="form-control" value="${loginUser.id }">
									<div class="form-group">
										<label for="title">일정 제목</label> 
										<input type="text" id="title"
											name='title' class="form-control" value="jsp만들기" placeholder="제목을 쓰세요">
									</div>	
									<div class="form-group row">
									  <div class="col-6">
										<label for="title">시작 날짜</label> 
										<input type="date" id="startDate"
											name='startDate' value="2022-03-30" class="form-control">
									  </div>
									  <div class="col-6">
										<label for="title">끝 날짜</label> 
										<input type="date" id="endDate"
											name='endDate' value="2022-04-20" class="form-control">
									  </div>
									</div>
									
									<div class="form-group row">
									  <div class="col-6">
										<label for="authority" style="font-size:0.9em;" >일정 성격</label>
										<select name="authority" class="form-control" style="font-size:0.9em;">
											<option value="" selected>일정 구분</option>
											<option value="">회사 일정</option>
											<option value="">개인 일정</option>
											<option value="">프로젝트1</option>
											<option value="">프로젝트2</option>
											<option value="">프로젝트3</option>
										</select>
									  </div>
									  <div class="col-6">
											<label for="authority" style="font-size:0.9em;" >개인일정 공유하기</label>
											<select name="authority" class="form-control" style="font-size:0.9em;">
												<option value="" selected>개인일정 미공유</option>
												<option value="">개인일정 공유</option>
											</select>
										  </div>
									</div>
															
									<div class="form-group row">
									  <div class="col-12">
										<label for="content">일정 내용</label>
										<textarea class="textarea" name="content" id="content" rows="20"
											cols="90" placeholder="1000자 내외로 작성하세요." >jsp를 만들어야 하는데 쉽지않네...</textarea>
									  </div>
									</div>
								</form>
							</div><!--end card-body  -->
							<div class="card-footer" style="display:none">
							
							</div><!--end card-footer  -->
						</div><!-- end card -->				
					</div><!-- end col-md-12 -->
				</div><!-- end row -->
		    </section>
		    <!-- /.content -->
		  </div>
 
		</div>
	</div>
</section> 
   
   <script>
   	window.onload=function(){
		summernote_go($('textarea[name="content"]'),'<%=request.getContextPath()%>');	
   	}   	
   	
   </script>
   
 </body>
 
 
 
 
 <jsp:include page="../../../include/footer.jsp"></jsp:include>
 
 
 
 
 
 
 
 