<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>
<script type="text/javascript">
	alert('<%=name%>���� ���̴� <%=age%>�Դϴ�')
</script>
