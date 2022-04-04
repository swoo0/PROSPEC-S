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
		    <div class="col-12">
		        <!-- <div class="card"> -->
		 
		 		  <div class="card-header mb-3">
			          <!-- <h1 class="card-title">공지사항</h1> -->
			          <div class="float-left">
							<div class="btn-group">
								<button type="submit" class="btn btn-md btn-primary mr-1" onclick="location.href='registForm.jsp'">
									등 록
								</button>
							</div>
					  </div>
			          <div class="float-right"> <!-- 분류&검색 -->
						<div class="btn-group">
							<button type="button" class="btn btn-md btn-outline-secondary" onclick="location.href='../issue/list.jsp'">
								이 슈
							</button>
							<button type="button" class="btn btn-md btn-secondary">
								책갈피
							</button>
						</div>
			            <select class="custom-select" style="width: auto;"
							data-sortorder="">
							<option value="10">정렬 개수</option>
							<option value="20">20개씩</option>
							<option value="50">50개씩</option>
							<option value="100">100개씩</option>
						</select>
						<select class="custom-select margin-left" style="width: auto;"
							data-sortorder="">
							<option value="search">중요도</option>
							<option value="name">긴급</option>
							<option value="position">보통</option>
							<option value="department">낮음</option>
						</select>
			<!-- 					      	<div class="container-fluid">       searchbar -->
						  <div class="row float-right margin-left">
							<div class="col-rg-4s offset-rg-2 ">
								<form action="simple-results.html">
									<div class="input-group">
										<input type="search" class="form-control form-control-md" placeholder="검색어를 입력해 주세요.">
										<div class="input-group-append">
											<button type="submit" class="btn btn-md btn-default">
												<i class="fa fa-search"></i>
											</button>
										</div>
									</div>
								</form>
							</div>
						  </div>
			<!-- 						    </div>       searchbar -->
					</div> <!-- 분류&검색 -->
		        </div>
		 
		            <!-- /.card-header -->
			   <section class="content">
			      <div class="card card-primary card-outline">
			         <div class="card-header ">
			            <div class="card-tools">
			               <button type="button" class="btn btn-tool"
			                  data-card-widget="collapse" title="Collapse">
			                  <i class="fas fa-minus"></i>
			               </button>
			            </div><br/>
			            
			            <div class="row">
			            	<div class="col-12">
			            		<div class="row">
					            	<div class="col-6">
							           <h4>
							           	 <b>책갈피명</b>
							           	 <a href="modify.jsp">
							           	 	<i class="fa-solid fa-pen-to-square"></i>
							           	 </a>
							           </h4>
				                       <small><b>~ 2022.04.30</b></small><br/>      
				                       		<i class="fa-solid fa-lock-keyhole"></i>
				                       		<i class="fa-solid fa-lock-keyhole-open"></i>
							            <br/>
					            	</div>
					            	
					            	<div class="col-6">
							           <small>(열린 이슈:3 , 닫힌 이슈:0)</small><br/>
				                        <div class="progress progress mr-0">
				                           <div class="progress-bar bg-success" role="progressbar"
				                              aria-valuenow="57" aria-valuemin="0" aria-valuemax="100"
				                              style="width: 57%">
				                           </div>
				                        </div> 
					                        <small> 57% Complete </small>
					                        
					            	</div>
					            	
			            		</div>
			            	</div>
			         	</div>
			         </div><!-- .card-header end -->
			         
			         
			         
			         <div class="card-body p-0">
			            <table class="table table-striped projects">
			               <thead>
		                        <tr>
		                            <th>
		                            	<input type="checkbox" id="cbx_chkAll" />
		                            </th>
		                            <th colspan="2" >이슈명</th>
		                            <th>긴급도</th>
		                            <th>상태</th>
		                            <th>작성자</th>
		                            <th>등록일자</th>
		                        </tr>
		                    </thead>
			               <tbody>
		                        <tr>
		                            <td><input type="checkbox" name="chk"></td>
		                            <td style="width: 30%; overflow: hidden;">
		                            	<a href="detail.jsp">NullPointException</a><br/>
		                            	<small>
			                            	<i class="fa-solid fa-tag"></i>
			                            	익셉션
		                            	</small>
		                            </td>
		                            <td>
		                            	<i class="fa-solid fa-message"></i>
		                            	<span>1</span>
		                            </td>
		                            <td>
		                            	<button type="button" class="btn btn-block btn-danger btn-xs">긴급</button>
		                            </td>
		                            <td>진행중</td>
		                            <td>허리보</td>
		                            <td><span class="tag tag-success">2022-01-01 14:00</span></td>
		                        </tr>
		                        <tr>
		                            <td><input type="checkbox" name="chk"></td>
		                            <td style="width: 30%; overflow: hidden;">
		                            	<a href="detail.jsp">Class Not Found Exception</a>
		                            </td>
		                            <td>
		                            	<i class="fa-solid fa-message"></i>
		                            	<span>3</span>
		                            </td>
		                            <td>
		                            	<button type="button" class="btn btn-block btn-success btn-xs">보통</button>
		                            </td>
		                            <td>진행중</td>
		                            <td>허리보</td>
		                            <td><span class="tag tag-success">2022-01-01 14:00</span></td>
		                        </tr>
		                        <tr>
		                            <td><input type="checkbox" name="chk"></td>
		                            <td style="width: 30%; overflow: hidden;">
		                            	<a href="detail.jsp">커피쥬아 냥냥냥</a>
		                            </td>
		                            <td>

		                            </td>
		                            <td>
		                            	<button type="button" class="btn btn-block btn-warning btn-xs">낮음</button>
		                            </td>
		                            <td>진행중</td>
		                            <td>허리보</td>
		                            <td><span class="tag tag-success">2022-01-01 14:00</span></td>
		                        </tr>

		                    </tbody>
			            </table>
			         </div>
			
			      </div>
			
			   </section>
			
					    <!-- </div> -->
					    <!-- 공지사항 본문끝 -->
					    <ul class="pagination">
					        <li class="paginate_button page-item previous disabled" id="example1_previous">
					            <a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0" class="page-link">
					                << </a>
					        </li>
					        <li class="paginate_button page-item active">
					            <a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0" class="page-link">1</a>
					        </li>
					        <li class="paginate_button page-item ">
					            <a href="#" aria-controls="example1" data-dt-idx="10" tabindex="0" class="page-link">~</a>
					        </li>
					        <li class="paginate_button page-item ">
					            <a href="#" aria-controls="example1" data-dt-idx="10" tabindex="0" class="page-link">10</a>
					        </li>
					        <li class="paginate_button page-item next" id="example1_next">
					            <a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0" class="page-link">>></a>
					        </li>
					    </ul>
			      
			
					</div>
				</div>
	</div>
			</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>
<script type="text/javascript">
	$(document).ready(function() {
		$("#cbx_chkAll").click(function() {
			if($("#cbx_chkAll").is(":checked")) $("input[name=chk]").prop("checked", true);
			else $("input[name=chk]").prop("checked", false);
		});
		
		$("input[name=chk]").click(function() {
			var total = $("input[name=chk]").length;
			var checked = $("input[name=chk]:checked").length;
			
			if(total != checked) $("#cbx_chkAll").prop("checked", false);
			else $("#cbx_chkAll").prop("checked", true); 
		});
	});
</script> 