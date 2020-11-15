<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
  <title>값입력</title>
</head>
<body>
<!-- action의 위치를 지정하지 않으면 자신의 페이지로 데이터가 넘어간다 -->
<form name="f" method="post" action="testA.jsp">
  수를 입력: <input type="text" name="su"><input type="submit" value="전송">
</form>
</body>
</html>
<!-- 수를입력: text박스 생성, submit:버튼+form으로 보낸다. value:전송 이름 
	 form name:아직 모르겠음.. method: post방식으로, action:testA.jsp 파일로 보낸다
	 값을 입력해서 전송 버튼을 누르면 form이 받아서 testA.jsp로 보낸다-->
