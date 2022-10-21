<%--
  Created by IntelliJ IDEA.
  User: J3205
  Date: 2022/9/2
  Time: 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet">
<script src="bootstrap-3.4.1-dist/js/jquery-3.6.1.js"></script>
<script src="bootsrtap-3.4.1-dist/js/bootstrap.min.js"></script>
<html>
<head>
  <title>标题</title>
</head>
<body>
<%--  限定请求--%>
<%--<form action="/1/Student/list" method="post"  >--%>
<%--    <input value="add student" type="submit"/>--%>
<%--</form>--%>

<%--  前端向后端的参数传递--%>
<%--  <form action="/1/Student/list" method="post"  >--%>
<%--    <div style="text-align:center;">--%>
<%--      用户名：<input  name="username" type="text"/><br/>&nbsp&nbsp--%>
<%--      密码：<input  name="password" type="password"/><br/>--%>
<%--     <input value="add student" type="submit"/>--%>
<%--    </div>--%>
<%--  </form>--%>

<%--  后端向前端的参数传递--%>
<form action="/1/Student/test" method="post">
  <div style="text-align:center;">
    用户名：<input name="username" type="text"/><br/>&nbsp&nbsp
    密码：<input name="password" type="password"/><br/>
    年龄：<input name="age" type="number"/><br/>
    <input value="add student" type="submit"/>
  </div>
</form>
</body>
</html>
