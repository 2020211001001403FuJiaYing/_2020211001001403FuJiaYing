<%@ page import="com.FuJiaYing.model.User" %><%--
  Created by IntelliJ IDEA.
  User: 8618296836794
  Date: 2022/4/10
  Time: 23:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<h1> User Info</h1>
<%
    User user=(User) session.getAttribute("user")
%>
<table>
    <tr>
        <td>Username:</td><td><%=user.getUsername()%></td>
    </tr><tr>
    <td>Password:</td><td><%=user.getPassword()%></td>
</tr><tr>
    <td>Email:</td><td><%=user.getEmail()%></td>
</tr><tr>
    <td>Gender:</td><td><%=user.getGender()%></td>
</tr><tr>
    <td>Birth Date:</td><td><%=user.getBirthDate()%></td>
</tr>

</table>