<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head><title>입력창 만들기</title></head>
<body>
<FORM>
<h3>type: text</h3>
<input type="text" name="user" size="10" maxlength="10" value="kim"><p>
<h3>type: password</h3>
<input type="password" name="pwd" size="20" maxlength="10">
<h3>type: checkbox</h3>
<input type="checkbox" name="HELLO" value="goodmoning" checked>아침인사
<input type="checkbox" name="HELLO" value="goodafternoon">점심인사
<input type="checkbox" name="HELLO" value="goodbye">저녁인사
<h3>type: radio</h3>
<input type="radio" name="fruit" value="apple" checked>사과
<input type="radio" name="fruit" value="banana">바나나
<input type="radio" name="fruit" value="peach">복숭아
<h3>type: file</h3>
<input type="file">
<h3>type: submit</h3>
<input type="submit"><P>
<input type="submit" value="전송">
<h3>type: reset</h3>
<input type="text">이름<br>
<input type="text">주소<br>
<input type="reset" value="초기화"><input type="submit" value="전송">
<h3>type: button</h3>
<input type="button" value="버튼이에요"><P>
<h3>type: textarea</h3>
<textarea name="test" rows="10" cols="30">
내용을 먼저 입력 할수 있어요.
</textarea>
<h3>type: select</h3>
<select name="fruit" size="2">
<option value="apple">사과
<option value="banana">바나나
<option value="peach">복숭아
</select>
</FORM>
</body>
</html>