<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head><title>테이블 생성 기초</title></head>
<body>
<div align="center">
<h2>자동차 정기점검</h2>
<table border="1" bordercolor="red" width="500">
	<thead>
		<tr>
			<th bordercolor="red">점검장소</th><th colspan="2" bordercolor="red">차종</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td rowspan="7" bordercolor="red">1급 정비소</td>
			<td rowspan="3" bordercolor="red">비사업용</td>
			<td bordercolor="red">승용자동차</td>
		</tr>
		<tr>
			<td bordercolor="red">피견인자동차</td>	
		</tr>
		<tr>
			<td bordercolor="red">기타자동차</td>	
		</tr>
		<tr>
			<td rowspan="4" bordercolor="red">사업용</td>
			<td bordercolor="red">승용자동차</td>	
		</tr>
		<tr>
			<td bordercolor="red">소형화물자동차</td>
		</tr>
		<tr>
			<td bordercolor="red">피견인자동차</td>
		</tr>
		<tr>
			<td bordercolor="red">기타자동차</td>
		</tr>
	</tbody>
</table>
</div>
</body>
</html>