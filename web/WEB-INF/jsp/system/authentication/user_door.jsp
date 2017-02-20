<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Вход в систему документооборота</title>
	<link rel="stylesheet" href="<c:url value="/res/css/login.css"/>" media="screen" type="text/css" />
	<link rel="stylesheet" href="<c:url value="/res/css/realkit.css"/>" media="screen" type="text/css" />
    <link rel="icon" href="<c:url value="/res/pics/logo.png"/>" type="image/x-icon">
	<link rel="shortcut icon" href="<c:url value="/res/pics/logo.png"/>" type="image/x-icon">
</head>
<body>
    <div id="login-form">
        <h1>Для входа в систему введите логин и пароль:</h1>
        <fieldset>
            <%-- По умолчанию spring security 4.2.1 использует name="username", name="password" и /login --%>
            <form action="<c:url value="/login"/>" method="post">
                <input tabindex="1" id="username"  name="username" required placeholder="Логин" title="">
                <input tabindex="2" id="password" name="password" type="password" required placeholder="Пароль" title="">
                <input tabindex="3" type="submit" value="Войти">
                <footer class="clearfix">
                    <p><a href="#">Забыли пароль?</a></p>
                </footer>
            </form>
        </fieldset>
    </div>
</body>
</html>