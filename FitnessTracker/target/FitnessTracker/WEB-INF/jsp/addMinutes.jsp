<%--
  Created by IntelliJ IDEA.
  User: tomasalvarezgomez
  Date: 5/29/20
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Add minutes page</title>
</head>
<body>

<h1>Add Minutes Exercised</h1>

Language : <a href="?language=en">English</a> | <a href="?language=es">Spanish</a>

<form:form modelAttribute="exercise">
    <table>
        <tr>
            <td><spring:message code="goal.text"/> </td>
            <td><form:input path="minutes"/></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Enter Exercise"/></td>
        </tr>
    </table>
</form:form>

<h1>Our goal for the day is: ${goal.minutes}</h1>
</body>
</html>
