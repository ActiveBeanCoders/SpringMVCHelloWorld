<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Spring4 MVC -ExtJs Test</title>
        <script src="<c:url value="/extjs/ext-all.js" />"></script>
        <link rel="stylesheet" type="text/css" href="<c:url value="/extjs/packages/ext-theme-neptune/build/resources/ext-theme-neptune-all.css" />"></link>
        <script type="text/javascript" src="<c:url value="/extjs/packages/ext-theme-neptune/build/ext-theme-neptune.js" />"></script>
        <script type="text/javascript">
            Ext.application({
                name: 'MyApp',
                launch: function() {

                    Ext.create('Ext.Panel', {
                        renderTo: Ext.getBody(),
                        width: 200,
                        height: 150,
                        bodyPadding: 5,
                        title: 'Hello World',
                        html: 'Hello <b>World</b>...'
                    });

                    Ext.widget({
                        renderTo: Ext.getBody(),
                        xtype: 'grid',
                        title: 'Grid',
                        width: 650,
                        height: 300,
                        plugins: 'rowediting',
                        store: {
                            fields: ['name', 'age', 'votes', 'credits'],
                            data: [
                                ['Bill', 35, 10, 427],
                                ['Fred', 22, 4, 42]
                            ]
                        },
                        columns: {
                            defaults: {
                                editor: 'numberfield',
                                width: 120
                            },
                            items: [
                                {text: 'Name', dataIndex: 'name', flex: 1, editor: 'textfield'},
                                {text: 'Age', dataIndex: 'age'},
                                {text: 'Votes', dataIndex: 'votes'},
                                {text: 'Credits', dataIndex: 'credits'}
                            ]
                        }
                    })
                }
            });
        </script>

    </head>
    <body>
        <h1>ExtJs Test</h1>
    </body>
</html>