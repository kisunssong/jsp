<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head><title>�Է�â �����</title></head>
<body>
<FORM>
<h3>type: text</h3>
<input type="text" name="user" size="10" maxlength="10" value="kim"><p>
<h3>type: password</h3>
<input type="password" name="pwd" size="20" maxlength="10">
<h3>type: checkbox</h3>
<input type="checkbox" name="HELLO" value="goodmoning" checked>��ħ�λ�
<input type="checkbox" name="HELLO" value="goodafternoon">�����λ�
<input type="checkbox" name="HELLO" value="goodbye">�����λ�
<h3>type: radio</h3>
<input type="radio" name="fruit" value="apple" checked>���
<input type="radio" name="fruit" value="banana">�ٳ���
<input type="radio" name="fruit" value="peach">������
<h3>type: file</h3>
<input type="file">
<h3>type: submit</h3>
<input type="submit"><P>
<input type="submit" value="����">
<h3>type: reset</h3>
<input type="text">�̸�<br>
<input type="text">�ּ�<br>
<input type="reset" value="�ʱ�ȭ"><input type="submit" value="����">
<h3>type: button</h3>
<input type="button" value="��ư�̿���"><P>
<input type="image" src="e:\javajsp\test">
<h3>type: textarea</h3>
<textarea name="test" rows="10" cols="30">
������ ���� �Է� �Ҽ� �־��.
</textarea>
<h3>type: select</h3>
<select name="fruit" size="2">
<option value="apple">���
<option value="banana">�ٳ���
<option value="peach">������
</select>
</FORM>
</body>
</html>