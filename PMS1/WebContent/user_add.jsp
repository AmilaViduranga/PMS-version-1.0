<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<h1>User Registration</h1>

	<s:form action="add" method="post" enctype="multipart/form-data">
		<s:textfield name="user.userIdNo" label="userIdNo"></s:textfield>
		<s:textfield name="user.userPassword" label="userPassword"></s:textfield>
		<s:textfield name="user.userEmail" label="userEmail"></s:textfield>
		<s:textfield name="user.userType" label="userType"></s:textfield>
		<s:textfield name="user.userDateOfRegister" label="userDateOfRegister"></s:textfield>
		<s:textfield name="user.userImage" label="userImage"></s:textfield>
		<s:textfield name="user.userToken" label="userToken"></s:textfield>

		<s:submit value="Save"></s:submit>
	</s:form>



</body>
</html>