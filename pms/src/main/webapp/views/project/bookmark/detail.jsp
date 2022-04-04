<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">

      <!-- Content Wrapper. Contains page content -->
      <div>
		<h4>
			<a href="list.jsp">NullPointException</a>
			<a href="modifyTitle.jsp"><i class="fa-solid fa-pen-to-square"></i></a>
		</h4>
		<div>
			<i class="fa-solid fa-toggle-on"></i> 열림
			<!-- <i class="fa-solid fa-toggle-off"></i> 닫힘 -->
		</div>
	  </div>
		<hr/>
		<br/>
         <div class="row">
            <div class="col-md-12">

               <div class="timeline">

                  <div>
                     <i class="fas fa-comments bg-yellow"></i>
                     <div class="timeline-item card-warning card-outline">
                        <span class="time">
                        	<i class="fas fa-clock"></i>
                        	2022-01-02
                        </span>
                        <h3 class="timeline-header">
                           <a href="#">홍길동</a> 님이 이슈를 등록했습니다.
                        </h3>
                        <div class="timeline-body" name="content">
                        	sdfsdffsdfsdf
                        </div>
                     </div>
                  </div>

                  <div>
                     <i class="fas fa-comments bg-yellow"></i>
                     <div class="timeline-item card-warning card-outline">
                        <span class="time">
                        	<i class="fas fa-clock"></i>
                        	2022-01-03
                        </span>
                        <h3 class="timeline-header">
                           <a href="#">강감찬</a> 님이 코멘트를 작성했습니다.
                        </h3>
                        <div class="timeline-body" name="content">
                        	sdfsdffsdfsdf
                        </div>
                     </div>
                  </div>

                  <div>
                     <i class="fas fa-clock bg-gray"></i>
                  </div>
                  <div>
                     <div class="timeline-item card-success card-outline">
                        <h3 class="timeline-header">
                           	<b>코멘트 작성</b>
                        </h3>
                        <div class="timeline-body">
							<div class="form-group">
								<textarea class="form-control" name="content" id="content" rows="5"
									placeholder="내용을 작성하세요."></textarea>
                        </div>
                        <div>
                           <button class="btn btn-danger btn-sm float-right">이슈닫기</button>
                           &nbsp;&nbsp;
                           <button class="btn btn-primary btn-sm float-right left"> 등 록 </button>
	                    </div>
                     </div>
                  </div>
            </div>      
                  
               </div><!-- .timeline end -->
            </div>

         </div>




		</div>
	</div>
</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>