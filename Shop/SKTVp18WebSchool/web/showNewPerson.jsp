<%-- 
    Document   : showNewPeson
    Created on : 09.12.2019, 19:57:04
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый пользователь</title>
    </head>
    <body>
        <h1>Регистратция</h1>
        <form action="newPerson" method="POST">
        имя : <input type="text" name="firstname"><br>
        Фамилия : <input type="text" name="lasttname"><br>
        Статус: <input type="text" name="status"><br>
        e-mail: <input type="text" name="email"><br>
        <button type="submit">Зарегистрировать</button>
        </form>
    </body>
</html>
