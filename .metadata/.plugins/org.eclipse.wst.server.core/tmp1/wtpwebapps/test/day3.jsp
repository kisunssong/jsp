<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!--  page���þ� -->
<html>
<head>
  <title>ù��° ����</title>
</head>
<body>
  <h1>Hell JSP 1</h1>
  <h2>Hell JSP 2</h2>
  <h3>Hell JSP 3</h3>
  <h4>Hell JSP 4</h4>
  <h5>Hell JSP 5</h5>
  <h6>Hell JSP 6</h6>
<%  for(int i=1; i<=9; i++) { %>
<!-- �̷� ��������ũ��Ʈ��: �ڹٵ��� HTML�ڵ�� ���� �Է��Ҽ��ֵ���JSP�������� -->
	<h3>Hello JSP <%=i%></h3>
	<!-- ǥ����: �ڹ��ڵ带 ������� �Ҽ� �ֵ��� ���� -->
<% }%>
</body>
</html>