<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>
<script type="text/javascript">
	alert('<%=name%>님의 나이는 <%=age%>입니다')
</script>
