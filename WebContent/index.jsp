<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<% pageContext.setAttribute("ref", request.getContextPath()); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>文件上传</title>
</head>
<body>
	<form action="${ref}/fileUpload" method="post" encType="multipart/form-data">
		<input type="file" name="fileName">
		<input type="file" name="photo">
		<input type="submit" value="submit">
	</form>
<%-- 	<form:form action="${ref}/fileUpload" method="post" encType="multipart/form-data"> --%>
<!-- 		<input type="file" name="photo"> -->
<!-- 		<input type="submit" value="submit"> -->
<%-- 	</form:form> --%>
</body>
</html>