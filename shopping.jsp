<%--
  Created by IntelliJ IDEA.
  User: liuhao
  Date: 2020/6/22
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="textml; charset=GBK" pageEncoding="GBK"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="textml; charset=ISO-8859-1">
        <title>购物页面</title>
    </head>
    <body>
        <form action="" method="post" name="form">
        水果：<br />
        <input type="checkbox" name="sec" value="苹果" />苹果<br />
        <input type="checkbox" name="sec" value="香蕉" />香蕉<br />
        <input type="checkbox" name="sec" value="梨" />梨<br />
        <input type="checkbox" name="sec" value="桃子" />桃子<br />
        <input type="submit" name="gouwu" value="购物">
        <br />
        <br />
        <a href="count.jsp">欢迎查看购物车！</a>
        <%
            request.setCharacterEncoding("UTF-8");
            String sec[] = request.getParameterValues("sec");
            if (sec!=null && sec.length!= 0) {
                for (int i=0;i<sec.length;i++) {
                    session.setAttribute(sec[i],sec[i]);
                }
            }
        %>
    </body>
    <ml>

