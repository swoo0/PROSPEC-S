window.onload = function(){
  let currentLocation = location.href;
  let header = document.getElementById("main-header");
  let homeBtn = document.getElementById("home");
  let moveBtn = document.getElementById("moveBtn");
  let wrapper = document.getElementById("content-wrapper");
  let target = document.getElementById("mainMenu");

  let menu = {
    'admin' : `
              <li class="nav-item"><a class="nav-link" href="/pms/views/admin/log/main.jsp">이력관리</a></li>
              <li class="nav-item"><a class="nav-link" href="/pms/views/admin/db/list.jsp">DB서버 관리</a></li>
              <li class="nav-item"><a class="nav-link" href="/pms/views/admin/scheduler/list.jsp">스케줄러 관리</a></li>
            `,
    'common' : `
                <li class="nav-item"><a class="nav-link" href="/pms/views/project/management/list.jsp">프로젝트</a></li>
                <li class="nav-item"><a class="nav-link" href="/pms/views/notice/list.jsp">공지사항</a></li>
                <li class="nav-item"><a class="nav-link" href="/pms/views/pds/list.jsp">자료게시판</a></li>
                <li class="nav-item"><a class="nav-link" href="/pms/views/record/list.jsp">Record</a></li>
       		    <li class="nav-item"><a class="nav-link" href="/pms/views/member/list.jsp">사원 관리</a></li>
       		    <li class="nav-item"><a class="nav-link" href="/pms/views/organization/list.jsp">조직도 관리</a></li>
              `,  
    'mypage' : `						
              <li class="nav-item"><a class="nav-link" href="/pms/views/myPage/myworks/list.jsp">내 업무관리</a></li>
              <li class="nav-item"><a class="nav-link" href="/pms/views/myPage/calendar/main.jsp">내 일정관리</a></li>
              <li class="nav-item"><a class="nav-link" href="/pms/views/myPage/cloud/main.jsp">클라우드</a></li>
            `,
    'project' : `						
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/management/home.jsp">Home</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/work/list.jsp">일감</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/gantt/list.jsp">간트차트</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/issue/list.jsp">이슈</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/calendar/main.jsp">일정</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/cloud/main.jsp">클라우드</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/history/list.jsp">History</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/report/list.jsp">업무보고</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/minutes/list.jsp">회의록</a></li>
                  <li class="nav-item"><a class="nav-link" href="/pms/views/project/notice/list.jsp">공지사항</a></li>
                `
  }

  
  if(currentLocation.indexOf("/project/management/list.jsp")>-1){
    target.innerHTML=menu.common;
  } else if(currentLocation.indexOf("/admin/")>-1){
    target.innerHTML=menu.admin;
    header.classList.add("navbar-dark");
    wrapper.classList.add("bg-admin");
    homeBtn.href = "/pms/views/admin/dash.jsp";
    moveBtn.href = "/pms/views/common/dash.jsp";
    moveBtn.innerHTML = "사용자화면 <br>바로가기 임시";
    header.classList.remove("navbar-light");
    header.classList.remove("navbar-white");
  } else if(currentLocation.indexOf("/project/")>-1){
    target.innerHTML=menu.project;
  } else if(currentLocation.indexOf("/myPage/")>-1){
    target.innerHTML=menu.mypage;
  } else {
    target.innerHTML=menu.common;
  }



  let menuItems = document.querySelectorAll("#mainMenu li");
  let currMenu = currentLocation.substring(0,currentLocation.lastIndexOf("/")+1);

  let isDash = currentLocation.substring(currentLocation.lastIndexOf("/")+1).indexOf("dash")>-1;
  if(isDash) return;
  for(li of menuItems){
  	let link = li.children[0].href;
  	if(link.indexOf(currMenu)>-1){
  		li.classList.add('active');
  	}
  }
}