<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<!DOCTYPE html>

<html:html>
<head>
  <meta charset="ISO-8859-1">
  <title>Search</title>
</head>
<body>

<h2>Search For Something</h2>

<html:form action="/foo" focus="">
  <html:text  property="username" size="16"/>
  <html:submit />
</html:form>

</body>
</html:html>
