<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<HTML>
<HEAD><TITLE>표만들기 시작~</TITLE></HEAD>
<H2>표만들기</H2>
<TABLE>
<TR><TH>국어<TH>영어<TH>수학</TR>
<!-- TR은 ROW 하나의 행을 구분 을 지정) -->
<!-- TH은 COLUMN 윗줄에 제목 지정 -->
<TR><TD>100<TD>90<TD>80</TR>
<!-- TD은 COLUMN에 밑에 데이터를 지정 -->
</TABLE>

<TABLE BORDER="1">
<!-- 테이블의 BORDER=테두리두께 -->
<TR><TD>표의 테두리 두께 1</TR>
<TABLE BORDER="10">
<TR><TD>표의 테두리 두께 10</TR>
</TABLE><P>

<TABLE BORDER="1">
<CAPTION ALIGN="TOP">제목지정</CAPTION>
<!-- CAPTION 표의제목 , ALIGN 위치 TOP 위에 제목지정 -->
<TR><TD>이름<TD>주소</TR>
<!-- 표에 한칸 한칸 들어간다 -->
<TR><TD>1<TD>경기도 </TR>
</TABLE><P>

<TABLE BORDER="1" WIDTH="200">
<!-- WIDTH 전체 넓이 200픽셀 -->
<TR><TD>1<TD>2</TR>
<TR><TD>3<TD>4</TR>
</TABLE><P>

<TABLE BORDER="1" WIDTH="50%">
<!-- WIDTH 전체 넓이 50%차지 -->
<TR><TD>1<TD>2</TR>
<TR><TD>3<TD>4</TR>
</TABLE><P>

<TABLE BORDER="1" HEIGHT="100">
<!-- HEIGHT 전체 높이 100픽셀 (전체크기 % 지정가능)-->
<TR><TD>1<TD>2</TR>
<TR><TD>3<TD>4</TR>
</TABLE><BR>

<TABLE BORDER="1" WIDTH="300" ALIGN="CENTER">
<!-- WIDTH 전체높이 300픽셀에 ALIGN 중앙에 표위치지정(LEFT,CENTER,RIGHT) -->
<TR><TD>1<TD>2</TR>
<TR><TD>3<TD>4</TR>
</TABLE>
</HTML>