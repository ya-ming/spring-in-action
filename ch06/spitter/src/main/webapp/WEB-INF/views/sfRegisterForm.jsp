<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<html>
  <head>
    <title>Spitter</title>
    <link rel="stylesheet" type="text/css" 
          href="<c:url value="/resources/style.css" />" >
  </head>
  <body>
    <h1>Register</h1>

    <sf:form method="POST" commandName="spitter">
      <sf:errors path="*" element="div" cssClass="errors" />
      <sf:label path="firstName"
                cssErrorClass="error">First Name</sf:label>:
      <sf:input path="firstName" cssErrorClass="error" /><br/>
      Last Name: <sf:input path="lastName" /><br/>
      Email: <sf:input path="email" /><br/>
      Username: <sf:input path="username" /><br/>
      Password: <sf:password path="password" /><br/>
      <input type="submit" value="Register" />
    </sf:form>
  </body>
</html>
