<%--
  Created by IntelliJ IDEA.
  User: leoni
  Date: 12.03.2019
  Time: 22:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Confirmation Form</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName}
<br><br>
Country: ${student.country}
<br><br>
Favorite Language: ${student.favoriteLanguage}
<br><br>
Operating Systems
<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li> ${temp}</li>

    </c:forEach>

</ul>

</body>
</html>