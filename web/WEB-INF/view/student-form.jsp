<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="pl">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Student</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">
    
    First name: <form:input path="firstName"/>
    <br>
    Last name : <form:input path="lastName"/>
    <br>

    <form:select path="country">
        <form:options items="${student.countryOptions}"/>

    </form:select>

    <br>

    Favorite Language:
    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>

    <br>

    Operating system options:
    <form:checkboxes path="operatingSystem" items="${student.operatingSystemOptions}"/>

    <br>

    <input type="submit" value="submit"/>

    
    
    
</form:form>

</body>
</html>