<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<body>
<script language="javascript">
function add() {
	a = prompt("첫번째 수 입력: ")
}
function add2() {
	b = prompt("두번째 수 입력: ")
}
function sum() {
	parseInt(a)+parseInt(b)
	alert("합계: "+(a*b))
}
</script>
<form>
<input type="button" value="1번입력" onClick="add()">
<input type="button" value="2번입력" onClick="add2()">
<input type="button" value="합계보기" onClick="sum()"> 
</form>
</head>
</body>
</html>