<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Spring MVC Hello World</title>
    </head>
    <body>
        This is a static HTML page served up by a Spring MVC controller.  Navigate to the /hello directory to test dynamic content.
        <p>Internal Links:</p>
        <ul>
            <li><a href="hello">Hello World</li>
            <li><a href="hello?name=Bar">Hello World with URL param</li>
            <li><a href="html5">HTML5 Test</li>
            <li><a href="html5?name=Baz">HTML5 Test with URL param</li>
        </ul>
    </body>
</html>
