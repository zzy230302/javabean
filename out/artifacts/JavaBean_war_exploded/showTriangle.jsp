<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/4/11
  Time: 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*"%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%  request.setCharacterEncoding("UTF-8");%>
<jsp:useBean id="triangle" class="com.bean.Triangle" />
<jsp:setProperty name="triangle" property="*"/>
三角形的三边为：<jsp:getProperty name="triangle" property="sideA"/>、<jsp:getProperty name="triangle" property="sideB"/>、<jsp:getProperty name="triangle" property="sideC"/>
<br>
这三边能构成一个三角形吗？<jsp:getProperty name="triangle" property="flag"/>
<br>
面积是：<jsp:getProperty name="triangle" property="area"/>
</body>
</html>
