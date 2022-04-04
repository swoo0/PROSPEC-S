<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link href="../../../resources/css/jsgantt.css" rel="stylesheet" type="text/css" />

<jsp:include page="../../../include/topMenuBar.jsp"></jsp:include>

<!-- Content Wrapper. Contains page content -->
<!-- Main content -->
<section class="content">
	<div class="card card-secondary card-outline">
		<div class="card-body">





<link href="<%=request.getContextPath() %>/resources/css/jsgantt.css" rel="stylesheet" type="text/css"/>
<script src="<%=request.getContextPath() %>/resources/js/jsgantt.js" type="text/javascript"></script>


<div style="position:relative" class="gantt" id="GanttChartDIV"></div>
<jsp:include page="../../../include/footer.jsp"></jsp:include>
<script src="../../../resources/js/jsgantt.js" type="text/javascript"></script>

<script>

var g = new JSGantt.GanttChart(document.getElementById('GanttChartDIV'), 'day');

g.setOptions({
  vCaptionType: 'Complete',  // Set to Show Caption : None,Caption,Resource,Duration,Complete,     
  vQuarterColWidth: 36,
  vDateTaskDisplayFormat: 'yyyy-mm-dd ( day )', // Shown in tool tip box
  vDayMajorDateDisplayFormat: 'yyyy - mm - ww weeks ',// Set format to dates in the "Major" header of the "Day" view
  vWeekMinorDateDisplayFormat: 'mon dd', // Set format to display dates in the "Minor" header of the "Week" view
  vLang: 'ko',
  vShowTaskInfoLink: 1, // Show link in tool tip (0/1)
  vShowEndWeekDate: 0,  // Show/Hide the date for the last day of the week in header for daily
//   vAdditionalHeaders: { // Add data columns to your table
//       category: {
//         title: 'Category'
//       },
//       sector: {
//         title: 'Sector'
//       }
//     },
  vUseSingleCell: 10000, // Set the threshold cell per table row (Helps performance for large data.
  vFormatArr: ['Day', 'Week', 'Month', 'Quarter'], // Even with setUseSingleCell using Hour format on such a large chart can cause issues in some browsers,
  
});

// Load from a Json url
JSGantt.parseJSON("<%=request.getContextPath()%>/resources/json/gantt.json", g);

/* // Or Adding  Manually
g.AddTaskItemObject({
  pID: 1,
  pName: "Define Chart <strong>API</strong>",
  pStart: "2017-02-25",
  pEnd: "2017-03-17",
  pPlanStart: "2017-04-01",
  pPlanEnd: "2017-04-15 12:00",
  pClass: "ggroupblack",
  pLink: "",
  pMile: 0,
  pRes: "Brian",
  pComp: 0,
  pGroup: 0,
  pParent: 0,
  pOpen: 1,
  pDepend: "",
  pCaption: "",
  pCost: 1000,
  pNotes: "Some Notes text",
  category: "My Category",
  sector: "Finance"
});

g.Draw(); */

</script>