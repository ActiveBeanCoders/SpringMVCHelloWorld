<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Spring4 MVC -Js Test</title>
        <script src="<c:url value="/js/dan.js" />"></script>
    </head>
    <body>
        <h1>Js Test, using c:url to import file</h1>
        <button onclick="dantest();">dantest</button>
    </body>
</html>
