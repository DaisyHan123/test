<%--
  Created by IntelliJ IDEA.
  User: hanyuqing
  Date: 2019/9/9
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆</title>
</head>
<body>
<div class="box">
    韩雨晴
    <form name="reg" action="/LoginServlet" method="post">
        用户名: <input name="username" type="text"/><br/>
        密码： <input name="password" type="password"/><br/>
        <input type="submit" value="提交" id="bt"/>
    </form>
</div>
</body>
</html>
