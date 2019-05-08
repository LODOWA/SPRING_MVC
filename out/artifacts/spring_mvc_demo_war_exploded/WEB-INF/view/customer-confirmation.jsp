<%--
  Created by IntelliJ IDEA.
  User: leoni
  Date: 17.03.2019
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
Free passes :${customer.freePasses}
<br><br>
Postal Code: ${customer.postalCode}
</body>
</html>
