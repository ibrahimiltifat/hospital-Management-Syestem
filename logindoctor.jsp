<%--
  Created by IntelliJ IDEA.
  User: Hp
  Date: 12/13/2019
  Time: 4:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>
<form action="/logindoctor" method ="post">

    <div>
        <Label>  USERNAME
            <input type="text" name="username">
        </label>
    </div>
    <div>
        <Label> PASSWORD
            <input type="password" name="password">
        </label>
    </div>
    <div>
        <input type = "submit" value = "login">
    </div>
</form>

<% String status= (String) request.getAttribute("status");%>
<% if(status != null &&status.equals("fail")) {%>
<div>
    Your username or password is wrong
</div>

<%}%>

</body>
</html>
