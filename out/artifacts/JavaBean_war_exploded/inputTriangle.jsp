<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/4/10
  Time: 23:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>输入三角形三边</h1>
<br>
<form action="showTriangle.jsp" method="post">
    边A:<input type="text" name="sideA" placeholder="请输入三角形第一边"><br>
    边B:<input type="text" name="sideB" placeholder="请输入三角形第二边"><br>
    边C:<input type="text" name="sideC" placeholder="请输入三角形第三边"><br>
    <input type="submit" value="提交">
</form>

</body>
</html>
