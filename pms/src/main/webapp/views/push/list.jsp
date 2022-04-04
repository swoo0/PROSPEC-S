<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">
		
              <div class="mailbox-controls">
                <!-- Check all button -->
                <button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="far fa-square"></i>
                </button>
                <div class="btn-group">
                  <button type="button" class="btn btn-default btn-sm">
                    <i class="far fa-trash-alt"></i> 영구삭제
                  </button>
                  <button type="button" class="btn btn-default btn-sm">
                    <i class="fas fa-sync-alt"></i> 읽음 처리
                  </button>
                </div>
                
                <div class="float-right">
                  
                  <!-- sort num -->
					  	<select class="custom-select" style="width: auto;" name="perPageNum" 
					  			id="perPageNum" onchange="list_go(1);">					  		  		
					  		<option value="10" ${cri.perPageNum eq 10 ? 'selected' : '' } >정렬개수</option>
					  		<option value="20" ${cri.perPageNum eq 20 ? 'selected' : '' }>20개씩</option>
					  		<option value="50" ${cri.perPageNum eq 50 ? 'selected' : '' }>50개씩</option>
					  		<option value="100" ${cri.perPageNum eq 100 ? 'selected' : '' }>100개씩</option>
					  	</select>
                  <!-- sort num -->
					  	<select class="custom-select" style="width: auto;" name="perPageNum" 
					  			id="perPageNum" onchange="list_go(1);">					  		  		
					  		<option value="a" ${cri.readkey eq a ? 'selected' : ''} >전체</option>
					  		<option value="y" ${cri.readkey eq y ? 'selected' : ''}>읽음</option>
					  		<option value="n" ${cri.readkey eq n ? 'selected' : ''}>읽지 않음</option>
					  	</select>
                  <!-- sort num -->
					  	<select class="custom-select" style="width: auto;" name="perPageNum" 
					  			id="perPageNum" onchange="list_go(1);">					  		  		
					  		<option value="a" ${cri.period eq a ? 'selected' : ''} >전체기간</option>
					  		<option value="d" ${cri.period eq d ? 'selected' : ''}>1일 이내</option>
					  		<option value="w" ${cri.period eq w ? 'selected' : ''}>일주일 이내</option>
					  		<option value="wa" ${cri.period eq wa ? 'selected' : ''}>일주일 이상</option>
					  	</select>
                </div>
                <!-- /.float-right -->
                
              </div>
              <div class="table-responsive mailbox-messages">
                <table class="table table-hover table-striped">
                  <tbody>
                  
                  <tr>
                   <th>
                        <button type="button" class="btn btn-default btn-md checkbox-toggle"><i class="far fa-square"></i>
                		</button>
                    </th>
                    <th class="mailbox-subject" style="text-align: center">알 림 내 용</th>
                    <th class="mailbox-subject" style="text-align: center">확인 여부
                    </th>
                    <th class="mailbox-date" style="text-align: center">날짜</th>
                  </tr>
                  <tr>
                    <td>
                      <div class="icheck-primary">
                        <input type="checkbox" value="" id="check1">
                        <label for="check1"></label>
                      </div>
                    </td>
                    <td class="mailbox-name"><a href="#"><b>AdminLTE 3.0 Issue</b> - Trying to find a solution to this problem...</a></td>
                    <td class="mailbox-subject">읽음
                    </td>
                    <td class="mailbox-date">5 분 전</td>
                  </tr>
                  
                  </tbody>
                </table>
                <!-- /.table -->
              </div>
              <!-- /.mail-box-messages -->
            </div>
            <!-- /.card-body -->
          </div>
      
</section>


<jsp:include page="../../include/footer.jsp"></jsp:include>
<script>

  $(function () {
    //Enable check and uncheck all functionality
    $('.checkbox-toggle').click(function () {
      var clicks = $(this).data('clicks')
      if (clicks) {
        //Uncheck all checkboxes
        $('.mailbox-messages input[type=\'checkbox\']').prop('checked', false)
        $('.checkbox-toggle .far.fa-check-square').removeClass('fa-check-square').addClass('fa-square')
      } else {
        //Check all checkboxes
        $('.mailbox-messages input[type=\'checkbox\']').prop('checked', true)
        $('.checkbox-toggle .far.fa-square').removeClass('fa-square').addClass('fa-check-square')
      }
      $(this).data('clicks', !clicks)
    })
 
  })
</script>