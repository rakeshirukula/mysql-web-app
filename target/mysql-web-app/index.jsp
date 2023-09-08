<!DOCTYPE html>
<html>
<head>
    <title>MySQL Web App</title>
</head>
<body>
    <h1>Add User</h1>
    <form action="addUser" method="post">
        <label for="username">Username:</label>
        <input type="text" name="username" required><br>
        <label for="email">Email:</label>
        <input type="email" name="email" required><br>
        <input type="submit" value="Add User">
    </form>
</body>
</html>
