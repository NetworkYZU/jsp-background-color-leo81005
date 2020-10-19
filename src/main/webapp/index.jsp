<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="60">
        <title>JSP Page</title>
    </head>
    <%
        String color=request.getParameter("color");
        String [] colors = new String[]{"red", "white", "green", "black", "navy", "yellow"};
        if(color==null){
            int index = (int)Math.floor(Math.random()*colors.length);
            color = colors[index];
        }
    %>
    <body bgcolor="<%=color%>">
        <form action="#">
            Color: <input type="color" name="color"/>
            <input type="submit"/>
        <h1>Hello World!</h1>
    </body>
</html>
