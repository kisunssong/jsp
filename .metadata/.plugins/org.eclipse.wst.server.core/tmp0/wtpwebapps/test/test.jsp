<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<HTML>
<HEAD><TITLE>Hello Jsp</TITLE></HEAD>
<BODY>
줄개행 연습<BR>
줄개행 연습<BR><BR>
줄개행 연습<BR><BR><BR>
단락 연습<P>
단락 연습<P>
단락 연습<P>
<UL TYPE="CIRCLE"><!-- 번호 없는 목록 작성 *사과 *바나나 이렇게 앞에 쩜이찍힘-->
<LI>사과
<LI>바나나
<LI>복숭아
</UL>
<OL><!-- 특정한 문자로 번호를 먹여서 나열 -->
<LI>사과</LI> <!-- <LI></LI>하면 앞에 숫자로 표현됨 1.사과 2.바나나 3.복숭아 -->
<LI>바나나</LI>
<LI>복숭아</LI>
	<OL TYPE="A"> <!-- A.사과 B.바나나 C.복숭아  -->
	<LI>사과</LI>
	<LI>바나나</LI>
	<LI>복숭아</LI>
	</OL>
</OL>
<DL>DL기능은 뭐야?
<DT>DT첫번째 <!-- 스타일 시트 -->
	<DD>DD기능은 뭔데 <!-- 스타일 시트란 문서가 스크린, 프린터, 또는 기타 출력기로 표현되어 질때 문서 표현 정의 -->
<DT>CSS
	<DD>DT2번째<!-- CSS는 웹 문서에 스타일을 추가할 수 있는 간단한 메커니즘 -->
</DL>
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALT="봉댕" BORDER="10"><P>
<!-- SRC=경로 ALT=뒤에깔리는글 BORDER=테두리 선 굵기 -->
<IMG SRC="E:\javajsp\test\src\bon1.jpg" WIDTH="300" HEIGHT="100"><P>
<!-- SRC=경로 WIDTH=넓이 HEIGHT=높이 -->
<IMG SRC="E:\javajsp\test\src\bon1.jpg" WIDTH="30%" HEIGHT="30%"><P>
<!-- SRC=경로 WIDTH=전체넓이 % HEIGHT=전체높이 % -->
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALIGN="TOP">이것은 봉댕이<P>
<!-- ALIGN=위치 TOP 위쪽에 문자입력 -->
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALIGN="MIDDLE">이것은 봉댕이<P>
<!-- ALIGN=위치 MIDDLE 중앙에 문자입력 -->
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALIGN="BOTTOM">이것은 봉댕이<P>
<!-- ALIGN=위치 BOTTOM 밑에 문자입력 -->
<HR><BR><!-- <HR>은 기본 선 -->
<HR SIZE="50"><BR>  <!-- 두께를 조정 -->
<HR WIDTH="80"><BR> <!-- 넓이를 조정  -->
<HR ALIGN="LEFT" WIDTH="300"><BR> <!-- ALIGN(위치)=LEFT(좌측), 넓이=300 조정-->
<HR ALIGN="CENTER" WIDTH="300"><BR> <!-- ALIGN(위치)=CENTER(중앙), 넓이=300 조정-->
<HR ALIGN="RIGHT" WIDTH="300"><BR> <!-- ALIGN(위치)=RIGHT(우측), 넓이=300 조정-->
<HR NOSHADE><BR><!-- 그림자 선-->
<CENTER>문단을 가운데로 정렬</CENTER> 
<DIV ALIGN="RIGHT"><!-- <DIV>(문단구역을정해서정리)</DIV> ALIGN(위치)와 함께 -->
<FONT SIZE="7">FONT탭 사이즈"7"</FONT><!-- 문자 SIZE="1">..>"7"까지있음 -->
</DIV>
<FONT SIZE="5" FACE="굴림" COLOR="RED">FONT탭 사이즈"5" FACE"굴림" COLOR"RED"</FONT><BR>
<FONT SIZE="3" FACE="궁서" COLOR="BLUE">FONT탭 사이즈"5" FACE"굴림" COLOR"RED"</FONT><BR>
<H2>안녕 JSP 내가 왔어~ 봉댕 안녕~</H2> <!-- <H1>글꼴의 크기 <H6까지만있음> -->
&quot;<BR><!-- 특수문자 기호: " -->
&amp;<BR> <!-- 특수문자 기호: & -->
&lt;<BR> <!--  특수문자 기호: < -->
&gt;<BR><!--  특수문자 기호: > -->
<PRE><!-- 문자를 입력한 그대로 출력 (공백 포함해서) -->
	안	녕~~ 나는 HTML
웅웅
</PRE>
<B>볼드체가 어떻게 생긴거지 ㅋㅋ</B><BR> <!-- 문자가 굵어짐 -->
<BIG>한단계만 큰문자인가</BIG><BR> <!-- 한단계 큰문자 -->
<SMALL>한단계 작은문자인가</SMALL><BR> <!-- 한단계 작은문자 -->
<I>이탤릭체 라고 한다 ㅋㅋ</I><BR><!-- 문자가 기울어짐 -->
<STRIKE>강조강조</STRIKE><BR><!-- 문자중앙에 글이 그어짐 (삭제표시) -->
<SUB>아래 첨자라고 하는데</SUB><BR><!-- 원 글에 위에 써짐 -->
<SUP>윗 첨자 라고하네</SUP><BR><!-- 원 글에 아래에 써짐 -->
<U>밑줄이 쳐진 문자</U><BR><!-- 글자에 밑줄이 그어짐 -->

</BODY>
</HTML>