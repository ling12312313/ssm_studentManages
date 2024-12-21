<%--
  Created by IntelliJ IDEA.
  User: 20121
  Date: 2024/12/20
  Time: 21:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>在 Java 中清除 sessionStorage</h2>

<script>
    // 使用 Java 注入的参数执行 JavaScript 代码
    function clearSessionStorage() {
        sessionStorage.clear();  // 清除浏览器中的 sessionStorage 数据
        alert("缓存已清除！");
    }

    // 直接调用清除缓存函数
    clearSessionStorage();
</script>
</body>
</html>
