<%--
  Created by IntelliJ IDEA.
  User: liuhao
  Date: 2020/6/22
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ch">
<head>
  <meta charset="UTF-8">
  <title>登录</title>
</head>
<body>
<center>
  <form action="denglu.html" method="get">
    账号：<input type="text" name="username" placeholder="请输入用户名">
    <br>
    密码：<input type="password" name="userpassword" placeholder="请输入密码">
    <br>
    性别：<input type="radio" value="man" name="sex" checked>男
    <input type="radio" value="woman" name="sex">女
    <input type="submit" value="登录">
    <input type="reset" value="重置">

  </form>
</center>
</body>
<ml>