<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-primary card-outline">
		<div class="card-body">

			<div class="row">
				<div class="col-md-3 margin-top">

					<div class="sticky-top mb-2">
						<div class="card">
							<div class="card-header">
								<h3 class="card-title">체크박스</h3>
							</div>
							<div class="card-body">
								<label><input class="margin" type="checkbox" name="all" value="all">전체</label>
								<hr>
								<label><input class="margin" type="checkbox" name="company" value="company">회사 일정</label>
								<label><input class="margin" type="checkbox" name="personal" value="personal">개인 일정</label>
								<hr>
								<label><input class="margin" type="checkbox" name="project1" value="project1">프로젝트1</label>
								<label><input class="margin" type="checkbox" name="project2" value="project2">프로젝트2</label>
								<label><input class="margin" type="checkbox" name="project3" value="project3">프로젝트3</label>
							</div>
						</div>
						<div class="card">
							<div class="card-body row">
								<button type="submit" onclick="OpenWindow('regist.jsp','일정 등록',800,700);" class="btn btn-lg btn-warning col-12">
									<i class="fas fa-calendar-alt fa-1.5x"></i>&nbsp;&nbsp;일정 추가
								</button>
							</div>
						</div>
						<div class="card">
							<div class="card-header">
								<h4 class="card-title">드래그해서 일정등록</h4>
							</div>
							<div class="card-body">

								<div id="external-events">
									<div
										class="external-event bg-success ui-draggable ui-draggable-handle"
										style="position: relative;">점심 먹기</div>
									<div
										class="external-event bg-warning ui-draggable ui-draggable-handle"
										style="position: relative;">집 가기</div>
									<div
										class="external-event bg-info ui-draggable ui-draggable-handle"
										style="position: relative;">숙제 하기</div>
									<div
										class="external-event bg-primary ui-draggable ui-draggable-handle"
										style="position: relative;">UI 디자인</div>
									<div
										class="external-event bg-danger ui-draggable ui-draggable-handle"
										style="position: relative;">잠 자기</div>
									<div class="checkbox">
										<label for="drop-remove"> <input type="checkbox"
											id="drop-remove"> 드롭한 후 삭제
										</label>
									</div>
								</div>
							</div>

						</div>

						<div class="card">
							<div class="card-header">
								<h3 class="card-title">일정 만들기</h3>
							</div>
							<div class="card-body">
								<div class="btn-group" style="width: 100%; margin-bottom: 10px;">
									<ul class="fc-color-picker" id="color-chooser">
										<li><a class="text-primary" href="#"><i
												class="fas fa-square"></i></a></li>
										<li><a class="text-warning" href="#"><i
												class="fas fa-square"></i></a></li>
										<li><a class="text-success" href="#"><i
												class="fas fa-square"></i></a></li>
										<li><a class="text-danger" href="#"><i
												class="fas fa-square"></i></a></li>
										<li><a class="text-muted" href="#"><i
												class="fas fa-square"></i></a></li>
									</ul>
								</div>

								<div class="input-group">
									<input id="new-event" type="text" class="form-control"
										placeholder="일정명 입력">
									<div class="input-group-append">
										<button id="add-new-event" type="button"
											class="btn btn-primary">추가</button>
									</div>

								</div>

							</div>
						</div>
						<!-- 				<div class="card"> -->
						<!-- 					<div class="card-header"> -->
						<!-- 						<h3 class="card-title">일정 삭제</h3> -->
						<!-- 					</div> -->
						<!-- 					<div class="card-body"> -->



						<!-- 					</div> -->
						<!-- 				</div> -->
					
					</div>
					
					
				</div>
					
					
					
					<!-- calendar -->
					<div id="calendar" class="col-md-9"></div>
					
					
					
					
			</div>
		</div>
	</div>


</section>
<jsp:include page="../../../include/footer.jsp"></jsp:include>

<!-- Page specific script -->
<script>
  $(function () {

    /* initialize the external events
     -----------------------------------------------------------------*/
    function ini_events(ele) {
      ele.each(function () {

        // create an Event Object (https://fullcalendar.io/docs/event-object)
        // it doesn't need to have a start or end
        var eventObject = {
          title: $.trim($(this).text()) // use the element's text as the event title
        }

        // store the Event Object in the DOM element so we can get to it later
        $(this).data('eventObject', eventObject)

        // make the event draggable using jQuery UI
        $(this).draggable({
          zIndex        : 1070,
          revert        : true, // will cause the event to go back to its
          revertDuration: 0  //  original position after the drag
        })

      })
    }

    ini_events($('#external-events div.external-event'))

    /* initialize the calendar
     -----------------------------------------------------------------*/
    //Date for the calendar events (dummy data)
    var date = new Date()
    var d    = date.getDate(),
        m    = date.getMonth(),
        y    = date.getFullYear()

    var Calendar = FullCalendar.Calendar;
    var Draggable = FullCalendar.Draggable;

    var containerEl = document.getElementById('external-events');
    var checkbox = document.getElementById('drop-remove');
    var calendarEl = document.getElementById('calendar');

    // initialize the external events
    // -----------------------------------------------------------------

    new Draggable(containerEl, {
      itemSelector: '.external-event',
      eventData: function(eventEl) {
        return {
          title: eventEl.innerText,
          backgroundColor: window.getComputedStyle( eventEl ,null).getPropertyValue('background-color'),
          borderColor: window.getComputedStyle( eventEl ,null).getPropertyValue('background-color'),
          textColor: window.getComputedStyle( eventEl ,null).getPropertyValue('color'),
        };
      }
    });

    var calendar = new Calendar(calendarEl, {
      headerToolbar: {
        left  : 'prev,next today',
        center: 'title',
        right : 'dayGridMonth,timeGridWeek,timeGridDay'
      },
      themeSystem: 'bootstrap',
      //Random default events
      events: [
        {
          title          : 'All Day Event',
          start          : new Date(y, m, 1),
          backgroundColor: '#f56954', //red
          borderColor    : '#f56954', //red
          allDay         : true
        },
        {
          title          : 'Long Event',
          start          : new Date(y, m, d - 5),
          end            : new Date(y, m, d - 2),
          backgroundColor: '#f39c12', //yellow
          borderColor    : '#f39c12' //yellow
        },
        {
          title          : 'Meeting',
          start          : new Date(y, m, d, 10, 30),
          allDay         : false,
          backgroundColor: '#0073b7', //Blue
          borderColor    : '#0073b7' //Blue
        },
        {
          title          : 'Lunch',
          start          : new Date(y, m, d, 12, 0),
          end            : new Date(y, m, d, 14, 0),
          allDay         : false,
          backgroundColor: '#00c0ef', //Info (aqua)
          borderColor    : '#00c0ef' //Info (aqua)
        },
        {
          title          : 'Birthday Party',
          start          : new Date(y, m, d + 1, 19, 0),
          end            : new Date(y, m, d + 1, 22, 30),
          allDay         : false,
          backgroundColor: '#00a65a', //Success (green)
          borderColor    : '#00a65a' //Success (green)
        },
        {
          title          : 'Click for Google',
          start          : new Date(y, m, 28),
          end            : new Date(y, m, 29),
          url            : 'https://www.google.com/',
          backgroundColor: '#3c8dbc', //Primary (light-blue)
          borderColor    : '#3c8dbc' //Primary (light-blue)
        }
      ],
      editable  : true,
      droppable : true, // this allows things to be dropped onto the calendar !!!
      drop      : function(info) {
        // is the "remove after drop" checkbox checked?
        if (checkbox.checked) {
          // if so, remove the element from the "Draggable Events" list
          info.draggedEl.parentNode.removeChild(info.draggedEl);
        }
      }
    });

    calendar.render();
    // $('#calendar').fullCalendar()

    /* ADDING EVENTS */
    var currColor = '#3c8dbc' //Red by default
    // Color chooser button
    $('#color-chooser > li > a').click(function (e) {
      e.preventDefault()
      // Save color
      currColor = $(this).css('color')
      // Add color effect to button
      $('#add-new-event').css({
        'background-color': currColor,
        'border-color'    : currColor
      })
    })
    $('#add-new-event').click(function (e) {
      e.preventDefault()
      // Get value and make sure it is not null
      var val = $('#new-event').val()
      if (val.length == 0) {
        return
      }

      // Create events
      var event = $('<div />')
      event.css({
        'background-color': currColor,
        'border-color'    : currColor,
        'color'           : '#fff'
      }).addClass('external-event')
      event.text(val)
      $('#external-events').prepend(event)

      // Add draggable funtionality
      ini_events(event)

      // Remove event from text input
      $('#new-event').val('')
    })
  })
</script>

<script>
	function OpenWindow(UrlStr, WinTitle, WinWidth, WinHeight) {
		winleft = (screen.width - WinWidth) / 2;
		wintop = (screen.height - WinHeight) / 2;
		var win = window.open(UrlStr , WinTitle , "scrollbars=yes,width="+ WinWidth +", " 
								+"height="+ WinHeight +", top="+ wintop +", left=" 
								+ winleft +", resizable=yes, status=yes"  );
		win.focus() ; 
	}
</script>

