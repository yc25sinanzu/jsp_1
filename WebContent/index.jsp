<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>Hello world</title>
</head>
<body>
	<p>Hello world</p>
	<%
		SimpleDateFormat adf=new SimpleDateFormat("yyyy-MM-dd HH-mm-ss");
	%>
	
	<%=adf.format(new Date())
	
	%>
	<br/>
	<%
		String k=null;
		int i=1;
		int j=1;
		for(;i<10;i++){
			j=1;
			for(;j<=i;j++){
				k=i+"*"+j+"="+(i*j);
	%>
				<%=k %>&nbsp;&nbsp;
	<%
			}
	%><br/><%
		}
	%>
</body>
</html>