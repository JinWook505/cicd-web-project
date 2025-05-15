<%@ page isELIgnored="false" language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.73)</h2>
    <hr>
    <h1>${msg}</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 1.0</h3>
    <h3>CI/CD TEST with jenkins</h3>
</body>
</html>
