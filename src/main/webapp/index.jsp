<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <title>Online Quiz</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<div class="container">

    <h2>Welcome to Online Quiz</h2>

    <form action="QuizServlet" method="get">
        Enter Name:<br>
        <input type="text" name="username" required><br>
        <input type="submit" value="Start Quiz">
    </form>

</div>
</body>
</html>