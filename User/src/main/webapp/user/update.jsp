<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 6/2/2021
  Time: 1:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Create</title>
</head>
<body>
<h1>Create new User</h1>
<a href="/users">User list</a>
<form method="post">
  <table>
    <tr>
      <td></td>
      <td><input type="hidden" name="id" value="${user.id}"></td>
    </tr>
    <tr>
      <td>Name</td>
      <td><input type="text" name="name" value="${user.name}"></td>
    </tr>
    <tr>
      <td>Email</td>
      <td><input type="text" name="email" value="${user.email}"></td>
    </tr>
    <tr>
      <td>Country</td>
      <td><input type="text" name="country" value="${user.country}"></td>
    </tr>
    <tr>
      <td></td>
      <td><button>Update</button></td>
    </tr>
  </table>
</form>
</body>
</html>
