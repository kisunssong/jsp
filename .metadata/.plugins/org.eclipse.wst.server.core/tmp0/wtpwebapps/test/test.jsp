<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<HTML>
<HEAD><TITLE>Hello Jsp</TITLE></HEAD>
<BODY>
�ٰ��� ����<BR>
�ٰ��� ����<BR><BR>
�ٰ��� ����<BR><BR><BR>
�ܶ� ����<P>
�ܶ� ����<P>
�ܶ� ����<P>
<UL TYPE="CIRCLE"><!-- ��ȣ ���� ��� �ۼ� *��� *�ٳ��� �̷��� �տ� ��������-->
<LI>���
<LI>�ٳ���
<LI>������
</UL>
<OL><!-- Ư���� ���ڷ� ��ȣ�� �Կ��� ���� -->
<LI>���</LI> <!-- <LI></LI>�ϸ� �տ� ���ڷ� ǥ���� 1.��� 2.�ٳ��� 3.������ -->
<LI>�ٳ���</LI>
<LI>������</LI>
	<OL TYPE="A"> <!-- A.��� B.�ٳ��� C.������  -->
	<LI>���</LI>
	<LI>�ٳ���</LI>
	<LI>������</LI>
	</OL>
</OL>
<DL>DL����� ����?
<DT>DTù��° <!-- ��Ÿ�� ��Ʈ -->
	<DD>DD����� ���� <!-- ��Ÿ�� ��Ʈ�� ������ ��ũ��, ������, �Ǵ� ��Ÿ ��±�� ǥ���Ǿ� ���� ���� ǥ�� ���� -->
<DT>CSS
	<DD>DT2��°<!-- CSS�� �� ������ ��Ÿ���� �߰��� �� �ִ� ������ ��Ŀ���� -->
</DL>
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALT="����" BORDER="10"><P>
<!-- SRC=��� ALT=�ڿ��򸮴±� BORDER=�׵θ� �� ���� -->
<IMG SRC="E:\javajsp\test\src\bon1.jpg" WIDTH="300" HEIGHT="100"><P>
<!-- SRC=��� WIDTH=���� HEIGHT=���� -->
<IMG SRC="E:\javajsp\test\src\bon1.jpg" WIDTH="30%" HEIGHT="30%"><P>
<!-- SRC=��� WIDTH=��ü���� % HEIGHT=��ü���� % -->
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALIGN="TOP">�̰��� ������<P>
<!-- ALIGN=��ġ TOP ���ʿ� �����Է� -->
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALIGN="MIDDLE">�̰��� ������<P>
<!-- ALIGN=��ġ MIDDLE �߾ӿ� �����Է� -->
<IMG SRC="E:\javajsp\test\src\bon2.jpg" ALIGN="BOTTOM">�̰��� ������<P>
<!-- ALIGN=��ġ BOTTOM �ؿ� �����Է� -->
<HR><BR><!-- <HR>�� �⺻ �� -->
<HR SIZE="50"><BR>  <!-- �β��� ���� -->
<HR WIDTH="80"><BR> <!-- ���̸� ����  -->
<HR ALIGN="LEFT" WIDTH="300"><BR> <!-- ALIGN(��ġ)=LEFT(����), ����=300 ����-->
<HR ALIGN="CENTER" WIDTH="300"><BR> <!-- ALIGN(��ġ)=CENTER(�߾�), ����=300 ����-->
<HR ALIGN="RIGHT" WIDTH="300"><BR> <!-- ALIGN(��ġ)=RIGHT(����), ����=300 ����-->
<HR NOSHADE><BR><!-- �׸��� ��-->
<CENTER>������ ����� ����</CENTER> 
<DIV ALIGN="RIGHT"><!-- <DIV>(���ܱ��������ؼ�����)</DIV> ALIGN(��ġ)�� �Բ� -->
<FONT SIZE="7">FONT�� ������"7"</FONT><!-- ���� SIZE="1">..>"7"�������� -->
</DIV>
<FONT SIZE="5" FACE="����" COLOR="RED">FONT�� ������"5" FACE"����" COLOR"RED"</FONT><BR>
<FONT SIZE="3" FACE="�ü�" COLOR="BLUE">FONT�� ������"5" FACE"����" COLOR"RED"</FONT><BR>
<H2>�ȳ� JSP ���� �Ծ�~ ���� �ȳ�~</H2> <!-- <H1>�۲��� ũ�� <H6����������> -->
&quot;<BR><!-- Ư������ ��ȣ: " -->
&amp;<BR> <!-- Ư������ ��ȣ: & -->
&lt;<BR> <!--  Ư������ ��ȣ: < -->
&gt;<BR><!--  Ư������ ��ȣ: > -->
<PRE><!-- ���ڸ� �Է��� �״�� ��� (���� �����ؼ�) -->
	��	��~~ ���� HTML
����
</PRE>
<B>����ü�� ��� ������� ����</B><BR> <!-- ���ڰ� ������ -->
<BIG>�Ѵܰ踸 ū�����ΰ�</BIG><BR> <!-- �Ѵܰ� ū���� -->
<SMALL>�Ѵܰ� ���������ΰ�</SMALL><BR> <!-- �Ѵܰ� �������� -->
<I>���Ÿ�ü ��� �Ѵ� ����</I><BR><!-- ���ڰ� ������ -->
<STRIKE>��������</STRIKE><BR><!-- �����߾ӿ� ���� �׾��� (����ǥ��) -->
<SUB>�Ʒ� ÷�ڶ�� �ϴµ�</SUB><BR><!-- �� �ۿ� ���� ���� -->
<SUP>�� ÷�� ����ϳ�</SUP><BR><!-- �� �ۿ� �Ʒ��� ���� -->
<U>������ ���� ����</U><BR><!-- ���ڿ� ������ �׾��� -->

</BODY>
</HTML>