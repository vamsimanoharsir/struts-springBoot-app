<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ taglib prefix="s" uri="/struts-tags" %>
 
<s:form action="verify">
  <s:textfield name="name" label="Enter Username" />
  <s:submit value="Click" align="center" />
</s:form>

</body>
</html>