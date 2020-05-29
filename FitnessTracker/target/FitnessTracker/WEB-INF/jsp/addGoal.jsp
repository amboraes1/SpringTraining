<%--
  Created by IntelliJ IDEA.
  User: tomasalvarezgomez
  Date: 5/29/20
  Time: 4:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add Goal</title>
    <style>
        .error{
            color: #ff0000;
        }
        .errorblock{
            color: #000;
            background-color: #ffeeee;
            border: 3px solid #ff0000;
            padding: 8px;
            margin: 16px;
        }
    </style>
</head>
<body>
<form:form modelAttribute="goal">
    <form:errors path="*" cssClass="errorblock" element="div"/>
    <table>
        <tr>
            <td>Enter minutes:</td>
            <td><form:input path="minutes"/> </td>
            <td><form:errors path="minutes" cssClass="error"/> </td>
        </tr>
        <tr>
            <td colspan="3">
                <input type="submit" value="Enter goal minutes"/>
            </td>
        </tr>
    </table>

</form:form>

</body>
</html>
