<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<body>
자바스크립트 예문입니다<BR>
<script language="JAVASCRIPT">
document.write("안녕하세요")
</script><BR>
<!-- 자바스크립트로 글을쓴거다.. System.out.println("안녕하세요")랄까?  -->

<script type="text/javascript">
alert("행복하세요")
</script>
<!--경고 메시지 박스(행복하세요) 생성-->

<script language="javascript">
<!--
	document.write("주석태그를 사용하였습니다.")
	-->
<!-- 예전에 익스플로러가 자바스크립트를 인식못할때 사용됫다 -->
</script>

<script language="javascript">
alert("안녕하세요. 환영합니다.\nalert대화상자입니다.")
</script>
<!-- 안녕하세요. 환영합니다. \n 개행 후 alert대화상자입니다. 경고박스 생성 -->

<script language="javascript">
document.write(confirm("이 홈이 처음 방문 입니까?"))
</script>
<!--  이 홈이 처음 방문 인지 (확인)(취소) 버튼과 함께 confirm 박스 생성 확인:true 취소:false 리턴-->

<script language="javascript">
prompt("이름을 입력하세요")
</script><br>
<!--  문자를 입력받을수 있는 창이 하나 활성화된다 -->
</body>

<head>
<script language="javascript">
<!--
 var a=0
 var d="하이"
 var b=20
 var c=10+1
 var f="안녕하세요 이것도 되나요"
 var aa=10
 var bb=0x10 
 var cc=010
 document.write("a="+a+"<br>")
 document.write("b="+b+"<br>")
 document.write("c="+c+"<br>")
 document.write(d)
 document.write(f+"<br>")
 document.write("=======================<br>")
 document.write("2진수 aa: "+aa+"<br>")
 document.write("16진수 bb: "+bb+"<br>")
 document.write("10진수 cc: "+cc+"<br>")
//-->
</script>
</head>
<!-- 단순하게 a = 0,b,c 를 하면 a=0이고 b랑 c도 변수로 쓸거다 라고함;; 자료형필요읍음 -->


</html>