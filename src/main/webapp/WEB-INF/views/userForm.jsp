<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Form</title>
</head>
<body>

<h2>User Registration</h2>

<form action="submitUser" method="post">

    Name:
    <input type="text" name="name"/>
    <br/><br/>

    Email:
    <input type="text" name="email"/>
    <br/><br/>

    <input type="submit" value="Submit"/>

</form>

</body>
</html>
