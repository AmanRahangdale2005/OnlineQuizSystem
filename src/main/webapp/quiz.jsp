<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <title>Quiz</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<div class="container">

<h2>Answer the Questions</h2>

<form action="ResultServlet" method="post">

<p>1. Java is?</p>
<input type="radio" name="q1" value="Programming Language" required> Programming Language<br>
<input type="radio" name="q1" value="Coffee"> Coffee<br>

<p>2. HTML stands for?</p>
<input type="radio" name="q2" value="Hyper Text Markup Language" required> Hyper Text Markup Language<br>
<input type="radio" name="q2" value="Wrong"> Wrong<br>

<p>3. CSS is used for?</p>
<input type="radio" name="q3" value="Styling" required> Styling<br>
<input type="radio" name="q3" value="Logic"> Logic<br>

<br>
<input type="submit" value="Submit Quiz">

</form>

</div>
</body>
</html>