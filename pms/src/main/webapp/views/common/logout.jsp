<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<script>
	alert("성공적으로 로그아웃 되었습니다.");
	location.href = "<%=request.getContextPath()%>/views/common/home.jsp";
</script>