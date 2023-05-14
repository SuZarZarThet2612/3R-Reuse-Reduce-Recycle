<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Upload Multiple Files Example</title>


</head>
<body>
    <br>
    <br>
    <div align="center">
        <ol>
            <c:forEach items="${files}" var="file">
            ${file} <br>
            </c:forEach>
        </ol>
       
    </div>
</body>
</html>
