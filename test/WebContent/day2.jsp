<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<script type="text/javascript">
function display() {
	if(form1.pw1.value == form1.pw2.value) {
		alert("당신의 암호를 입력하셨습니다.")
	}else {
		alert("암호란과 암호확인란의 \n password가 서로 맞지 않습니다.")
	}
}
</script>
</head>
<body>
<form name="form1">
암호: <input type="password" name="pw1"><br>
암호확인: <input type="password" name="pw2"><br>
<input type="button" value="확인" onClick="display()"> 
</form>
</body>
</html>