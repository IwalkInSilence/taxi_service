<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Driver</title>
</head>
<body>
<h1> Driver creator </h1>

<form method="post" action="${pageContext.request.contextPath}/driver/create">
    Please provide Driver name <input type="text" name="name">
    Please provide Driver License Number <input type="text" name="licenseNumber">
    <button type="submit">Add Driver</button>
</form>
</body>
</html>