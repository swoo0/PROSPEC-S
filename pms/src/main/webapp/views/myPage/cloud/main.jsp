<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-primary card-outline">
		<div class="card-header">
			<div class="row d-flex justify-content-start mb-2">
				<div class="input-group item col-sm-2 p-0">
					<input type="search" class="form-control form-control-md"
						placeholder="검색어 입력">
					<div class="input-group-append">
						<button type="button" class="btn btn-md btn-default">
							<i class="fa fa-search"></i>
						</button>
					</div>
				</div>
			</div>
			<div class="row d-flex justify-content-start">
				<!-- selector button -->
				<button type="button" class="btn btn-default mr-2 checkbox-toggle">
					<i class="far fa-square"></i>
				</button>

				<!-- upload div -->
				<div class="btn-group item mr-2">
					<button type="button" class="btn btn-default dropdown-toggle dropdown-icon" data-toggle="dropdown">올리기
						<span class="sr-only">Toggle Dropdown</span>
					</button>
					<div class="dropdown-menu" role="menu">
						<a class="dropdown-item" href="#">폴더 올리기</a> 
						<a class="dropdown-item" href="#">파일 올리기</a> 
					</div>
				</div>
				<div class="btn-group item">
					<button type="button" class="btn btn-default">새 폴더 만들기</button>
				</div>
			</div>
		</div>
		<!-- cloud body -->
		<div class="card-body">
			<div class="row d-flex justify-content-center">
				<div class="border cloud-list col-sm-1 m-2">
					<label for="check1"></label>
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				<div class="border cloud-list col-sm-1 m-2">
					
				</div>
				
			</div>
		</div>
		<!-- cloud footer -->
		<div class="card-footer">
			<nav aria-lable="Navigation">
				<ul class="pagination justify-content-center m-0">
					<li class="page-item"><a class="page-link"
						href="javascript:list_go(1);"> <i
							class="fas fa-angle-double-left"></i>
					</a></li>
					<li class="page-item"><a class="page-link"
						href="javascript:list_go('');"> <i class="fas fa-angle-left"></i>
					</a></li>
					<c:foreach var="pageNum" begin="" end="">
						<li class="page-item active"><a class="page-link"
							href="javascript:list_go('');">1</a></li>
					</c:foreach>

					<li class="page-item"><a class="page-link"
						href="javascript:list_go('');"> <i class="fas fa-angle-right"></i>
					</a></li>
					<li class="page-item"><a class="page-link"
						href="javascript:list_go('');"> <i
							class="fas fa-angle-double-right"></i>
					</a></li>
				</ul>
			</nav>
		</div>
	</div>
</section>

<script>
	var checkbox_flag = false;
	var checkbox_btn = document.querySelector(".checkbox-toggle");
	checkbox_btn.addEventListener("click", check_all);
	function check_all() {
		if (!checkbox_flag) {
			var uncheckbox_icons = document.querySelectorAll(".fa-square");
			for (var i = 0; i < uncheckbox_icons.length; i++) {
				uncheckbox_icons[i].setAttribute("class", "far fa-check-square");
			}
			checkbox_flag = true;
		} else {
			var checkbox_icons = document.querySelectorAll(".fa-check-square");
			for (var i = 0; i < checkbox_icons.length; i++) {
				checkbox_icons[i].setAttribute("class", "far fa-square");
			}
			checkbox_flag = false;
		}
	}
</script>

<jsp:include page="../../../include/footer.jsp"></jsp:include>