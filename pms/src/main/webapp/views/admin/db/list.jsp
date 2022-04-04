<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- 본문 시작 -->

<section class="content">
	<div class="card card-purple card-outline">
		<div class="card-body">
<!-- Content Wrapper. Contains page content -->
 	  <div class="col-12">
      <div class="card">
       <div class="content-header">
	          <!-- <h1 class="card-title">공지사항</h1> -->
	          <h1>현재 DB 접속 정보</h1>
	          <div class="float-right"> <!-- 분류&검색 -->
	<!-- 					      	<div class="container-fluid">       searchbar -->
				  <div class="row float-right margin-left">
					<div class="col-rg-4s offset-rg-2 ">
						<form action="simple-results.html">
						</form>
					</div>
				  </div>
	<!-- 						    </div>       searchbar -->
			</div> <!-- 분류&검색 -->
        </div>
             <!-- /.card-header -->
             <div class="card-body table-responsive p-0">
               <table class="table table-hover text-nowrap">
                 <thead>
                   <tr>
                     <th>접속명</th>
                     <th>DB종류</th>
                     <th>접속 드라이버</th>
                     <th>접속 URL</th>
                     <th>아이디</th>
                     <th>비밀번호</th>
                   </tr>
                 </thead>
                 <tbody>
                   <tr>
                     <td>oracle 메인</td>
                     <td>oracle</td>
                     <td>oracle.jdbc.driver.OracleDriver</td>
                     <td>112.220.114.130:1521:XE</td>
                     <td>team4_202110F</td>
                     <td>java</td>
                   </tr>
                 </tbody>
               </table>
             </div>
    </div>        
  </div>
  <!--현재 DB 접속 본문끝 -->
<!-- Content Wrapper. Contains page content -->
 	    <div class="col-12">
      <div class="card">
       <div class="content-header">
	          <!-- <h1 class="card-title">공지사항</h1> -->
	          <h1 class="d-inline-block">DB 접속 정보 리스트</h1>
	          <button class="btn btn-primary ml-4" onclick="OpenWindow('registForm.jsp','DB 접속 정보 추가',800,800);">등 록</button>
	          <div class="float-right"> <!-- 분류&검색 -->
	<!-- 					      	<div class="container-fluid">       searchbar -->
				  <div class="row float-right margin-left">
					<div class="col-rg-4s offset-rg-2 ">
						<form action="simple-results.html">
						</form>
					</div>
				  </div>
	<!-- 						    </div>       searchbar -->
			</div> <!-- 분류&검색 -->
        </div>
             <!-- /.card-header -->
             <div class="card-body table-responsive p-0">
               <table class="table table-hover text-nowrap">
                 <thead>
                   <tr>
                     <th>NO</th>
                     <th>접속명</th>
                     <th>DB종류</th>
                     <th>접속 드라이버</th>
                     <th>접속 URL</th>
                     <th>아이디</th>
                     <th>비밀번호</th>
                     <th></th>
                   </tr>
                 </thead>
                 <tbody>
                   <tr>
                     <td>1</td>
                     <td><a href="#">oracle-JSP</a></td>
                     <td>oracle</td>
                     <td>oracle.jdbc.driver.OracleDriver</td>
                     <td>127.0.0.1</td>
                     <td>JSP</td>
                     <td>JSP</td>
                     <td><button class="btn btn-sm btn-outline-success">선 택</button></td>
                   </tr>
                   <tr>
                     <td>2</td>
                     <td><a href="#">oracle 메인</a></td>
                     <td>oracle</td>
                     <td>oracle.jdbc.driver.OracleDriver</td>
                     <td>112.220.114.130:1521:XE</td>
                     <td>team4_202110F</td>
                     <td>java</td>
                     <td><button class="btn btn-sm btn-danger">사용중</button></td>
                   </tr>
                   <tr>
                     <td>3</td>
                     <td><a href="#">mariaDB-PJY92</a></td>
                     <td>mariaDB</td>
                     <td>org.mariadb.jdbc.Driver</td>
                     <td>192.168.144.27</td>
                     <td>PJY92</td>
                     <td>java</td>
                     <td><button class="btn btn-sm btn-outline-success">선 택</button></td>
                   </tr>
   
                 </tbody>
               </table>
             </div>
    </div>        
  </div>
  <!--현재 DB 접속 본문끝 -->
  	
  
  	
  
  	
  
		</div>
	</div>
</section>

<script>
	function OpenWindow(UrlStr, WinTitle, WinWidth, WinHeight) {
		winleft = (screen.width - WinWidth) / 2;
		wintop = (screen.height - WinHeight) / 2;
		var win = window.open(UrlStr, WinTitle, "scrollbars=yes,width="
				+ WinWidth + ", " + "height=" + WinHeight + ", top=" + wintop
				+ ", left=" + winleft + ", resizable=yes, status=yes");
		win.focus();
	}
</script>

<!-- 본문 종료 -->
<jsp:include page="../../../include/footer.jsp"></jsp:include>
