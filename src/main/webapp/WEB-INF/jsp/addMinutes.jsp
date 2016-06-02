<%--
  Created by IntelliJ IDEA.
  User: Juniar_R
  Date: 5/23/2016
  Time: 3:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
    <title>AddMinutes</title>
</head>
<body>
    <h1>Add Minutes Exercised</h1>

    Language : <a href="?Language=en">English</a> | <a href="?Language=es">Spanish</a>

    <form:form commandName="exercise">
        <table>
            <tr>
                <td><spring:message code="goal.text"/></td>
                <td><form:input path="minutes"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Enter Exercise">
                </td>
            </tr>
        </table>
    </form:form>

</body>
</html>
