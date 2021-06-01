<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 6/2/2021
  Time: 12:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>User List</title>
    <style>
        tr th{
            border: 1px solid black;
        }
        tr td{
            border: 1px solid black;
        }
        #delete{
            color: red;
        }
    </style>
</head>
<body>
<h1>User List</h1>
<a href="/users?action=create">Create new user</a>
<table>
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Email</th>
        <th>Country</th>
    </tr>
    <c:forEach items="${userList}" var="user">
    <tr>
        <td><c:out value="${user.id}"/></td>
        <td><c:out value="${user.name}"/></td>
        <td><c:out value="${user.email}"/></td>
        <td><c:out value="${user.country}"/></td>
        <td><a href="/users?action=update&id=${user.id}">Update</a></td>
        <td><a href="/users?action=delete&id=${user.id}" id="delete">Delete</a></td>
    </tr>
    </c:forEach>
</table>
</body>
</html>
