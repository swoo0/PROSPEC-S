<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-info card-outline">
 			<div class="card-header">
	          <!-- <h1 class="card-title">공지사항</h1> -->
	          <div class="float-left">
					<div class="btn-group">
						<button type="submit" class="btn btn-md btn-primary margin" onclick="location.href='registForm.jsp'">
							등 록
						</button>
					</div>
			  </div>
	          <div class="float-right"> <!-- 분류&검색 -->
	            <select class="custom-select" style="width: auto;"
					data-sortorder="">
					<option value="10">정렬 개수</option>
					<option value="20">20개씩</option>
					<option value="50">50개씩</option>
					<option value="100">100개씩</option>
				</select>
				<select class="custom-select margin-left" style="width: auto;"
					data-sortorder="">
					<option value="search">검 색</option>
					<option value="name">이름</option>
					<option value="position">직책</option>
					<option value="department">부서</option>
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
 
		<div class="card-body">
 

                <table class="table table-hover text-nowrap">
                    <thead>
                        <tr>
                            <th>NO</th>
                            <th>제목</th>
                            <th>작성자</th>
                            <th>등록일자</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td><a href="detail.jsp">최초 로그인 후 개인정보 수정 안내자료 (2)</a></td>
                            <td>이소망</td>
                            <td><span class="tag tag-success">2022-01-01 14:00</span></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>최초 로그인 후 개인정보 수정 안내자료 (2)</a></td>
                            <td>이소망</td>
                            <td><span class="tag tag-success">2022-01-01 14:00</span></td>
                        </tr>
                    </tbody>
                </table>
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
</section>
<jsp:include page="../../include/footer.jsp"></jsp:include>