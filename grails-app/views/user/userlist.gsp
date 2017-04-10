<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="common"/>
    <title></title>
</head>


<body>
<table class="table">
    <thead>
    <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Date</th>
    </tr>
    </thead>
    <tbody>
    <g:each in="${users}">
    <tr>
        <td>${it.name}</td>
        <td>${it.email}</td>
        <td>${it.created}</td>
    </tr>
    </g:each>
    </tbody>
</table>
</body>
</html>