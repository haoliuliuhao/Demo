<%--
  Created by IntelliJ IDEA.
  User: liuhao
  Date: 2020/6/22
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="textml; charset=GBK" pageEncoding="GBK"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="textml; charset=GBK">
        <title>����ҳ��</title>
    </head>
    <body>
        <%
            request.setCharacterEncoding("UTF-8");
            String name=request.getParameter("username");
            String pwd = request.getParameter("pwd");
            if(name.equals("admin")&&pwd.equals("123")){
                session.setAttribute("id",name);
                // out.print("��ӭ����");
                pageContext.forward("join.jsp");
            }
            else{
                out.print("�˻����������");
            }

        %><br>
            <%--<a href="food.jsp">��ѡ����Ҫ��ˮ����</a><br/>--%>
    </body>
    <ml>