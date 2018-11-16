<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>

<html>
<head>
    <title>Customer registration form</title>

    <style>
        .error{color:red}

    </style>
</head>
<body>

<form:form action="processForm" modelAttribute="customer">
    First name: <form:input path="firstName" />

    <br><br>

    Last name(*): <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>

    <form:errors path="firstName" cssClass="error"/>

    <br><br>

    <input type="submit" value="submit"/>

</form:form>
</body>
</html>