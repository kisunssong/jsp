<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<script type="text/javascript">
function display() {
	if(form1.pw1.value == form1.pw2.value) {
		alert("����� ��ȣ�� �Է��ϼ̽��ϴ�.")
	}else {
		alert("��ȣ���� ��ȣȮ�ζ��� \n password�� ���� ���� �ʽ��ϴ�.")
	}
}
</script>
</head>
<body>
<form name="form1">
��ȣ: <input type="password" name="pw1"><br>
��ȣȮ��: <input type="password" name="pw2"><br>
<input type="button" value="Ȯ��" onClick="display()"> 
</form>
</body>
</html>