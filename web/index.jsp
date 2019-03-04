<%--
  Created by IntelliJ IDEA.
  User: gyf
  Date: 2018/5/28
  Time: 9:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--转发标签 --%>
<%--<%
    request.getRequestDispatcher("WEB-INF/views/login.jsp").forward(request,response);
%>--%>
<jsp:forward page="WEB-INF/views/login.jsp"/>
</body>
</html>
