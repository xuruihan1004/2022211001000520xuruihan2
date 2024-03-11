<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024/3/11
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h2> Registration Form</h2>
<form action="submit" method="POST">
    <label for ="username">Username:</label><br>
<input type="text" id="username" name="username" required><br>
<label for ="password">Password:</label><br>
<input type="text" id="password" name="password" required><br>
<label for="email">Email:</label><br>
<input type="email" id="email" name="email" required><br>
<label> Gender:</label><br>
<input type="radio" id="male" name="gender" value="male">
<label for="male">Male </label> <br>
<input type="radio" id="female" name="gender" value="female">
<label for="female">Female </label> <br>
<label for="birthdate">Birthdate:</label><br>
<input type="date" id="birthdate" name="birthdate" required><br><br>
<input type="submit" value="register">


</form>

</body>
</html>
