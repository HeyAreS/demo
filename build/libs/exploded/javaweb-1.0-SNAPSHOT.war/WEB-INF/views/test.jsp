<%--
  Created by IntelliJ IDEA.
  User: J3205
  Date: 2022/9/16
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie[] cookies= request.getCookies();
    if(cookies==null){
        System.out.println("没有Cookie");
    }else {
        for (Cookie cookie:cookies
             ) {
        out.println("<br/>"+cookie.getName()+":"+cookie.getValue()+"<br/>");
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="text-align:center;">


后端向前端的参数传递：<br/>
用户名：${student.username}<br/>1
密码：${student.password}<br/>
年龄：${student.age}<br>
</div>
<%--<a href="/webapp/index.jsp"></a>--%>
</body>
</html>
