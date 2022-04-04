<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">

		<div class="card-header">
			<div class="row">
				<div class="form-group col-2 d-flex justify-content-end mb-0">
					<label for="title" class="col-form-label col-4 m-0"><b>분류</b></label> 
					<select class="form-control col-8" style="display: inline;">
						<option value="search">일일회의</option>
						<option value="name">주간회의</option>
						<option value="department">월간회의</option>
					</select>
				</div>
				<div class="card-tools col-10 d-flex justify-content-end align-items-center">
					<button type="button" class="btn btn-primary mr-1" id="registBtn"
						onclick="location.href='./modify.jsp'">등 록</button>
					<button type="button" class="btn btn-warning" id="cancelBtn"
						onclick="location.href='./list.jsp'">취 소</button>
				</div>
			</div>
		</div>
		<!--end card-header  -->
		<div class="register-card-body">
			<form enctype="multipart/form-data" role="form" method="post"
				action="regist.do" name="registForm">

				<div class="row justify-content-between mr-0 ml-0">
					<div class="form-group col-10 row">
						<label class="col-form-label col-1 m-0" for="title"><b>제목</b></label> 
						<input type="text" id="title" name='title' class="col-10 form-control"
							placeholder="제목을 입력하세요 (*필수)">
					</div>
					<div class="form-group col-2 d-flex justify-content-end pr-0 pl-0">
						<label for="title" class="col-form-label text-right col-6 mb-0"><b>회의일</b></label> 
						<span class="col-form-label col-6 text-right">2022.02.01</span>
					</div>
				</div>
				<div class="row justify-content-between mb-2">
					<div class="col-12 d-flex justify-content-end align-items-center">
					<!-- <input type="file" class="" id="fileDemo"> 
						<input type="button" class="btn btn-sm btn-outline-secondary" value="import" id="loadExcel"> --> 
						<input type="button" class="btn btn-sm btn-outline-success mr-2" value="Export Excel" id="saveExcel">
						<input type="button" class="btn btn-sm btn-outline-danger" value="Export PDF" id="savePDF"> 
	
					</div>
				</div>
				
				<textarea class="form-control" rows="20">등록화면</textarea>
				<!-- <div id="gc-designer-container"></div> -->
				
			</form>
			<!--end card-footer  -->
		</div>
		<!-- end card -->

	</div>
	<!-- content-wrapper -->

</section>

<jsp:include page="../../../include/footer.jsp"></jsp:include>
	<%-- <link href="<%=request.getContextPath()%>/resources/spread/spreadjs/css/gc.spread.sheets.excel2013white.15.0.3.css" rel="stylesheet" type="text/css" />
	<link href="<%=request.getContextPath()%>/resources/spread/designer/css/gc.spread.sheets.designer.15.0.3.min.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.all.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.charts.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.shapes.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.print.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.barcode.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.pdf.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.pivot.pivottables.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.tablesheet.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.sheets.resources.ko.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/spreadjs/scripts/gc.spread.excelio.15.0.3.min.js"></script>

	<script src="<%=request.getContextPath()%>/resources/spread/designer/scripts/gc.spread.sheets.designer.resource.ko.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/designer/scripts/gc.spread.sheets.designer.all.15.0.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/spread/license.js"></script>
	<script type="text/javascript">
		window.onload = function () {
			var designer = new GC.Spread.Sheets.Designer.Designer(document.getElementById("gc-designer-container"));
			var spread = designer.getWorkbook();
			spread.setSheetCount(2);

			// PDF 저장기능
			document.getElementById('savePDF').onclick = function () {
					spread.savePDF(
							function (blob) {
									saveAs(blob, 'download.pdf');
							},
							console.log,
							{
									title: 'Test Title',
									author: 'Test Author',
									subject: 'Test Subject',
									keywords: 'Test Keywords',
									creator: 'test Creator'
							});
			};

			// 엑셀파일 불러오기 기능
			var excelIo = new GC.Spread.Excel.IO();
			document.getElementById('loadExcel').onclick = function () {
					var excelFile = document.getElementById("fileDemo").files[0];
					
					// here is excel IO API
					excelIo.open(excelFile, function (json) {
							var workbookObj = json;
							
							spread.fromJSON(workbookObj);
							
					}, function (e) {
							// process error
							alert(e.errorMessage);
							
					});
			};


			// 엑셀파일 저장하기 기능
			document.getElementById('saveExcel').onclick = function () {

					var fileName = "a";
					if (fileName.substr(-5, 5) !== '.xlsx') {
							fileName += '.xlsx';
					}

					var json = spread.toJSON();

					// here is excel IO API
					excelIo.save(json, function (blob) {
							saveAs(blob, fileName);
					}, function (e) {
							// process error
							console.log(e);
					});

			};
		}
	</script> --%>