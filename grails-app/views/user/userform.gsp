<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="common"/>

    <title></title>
</head>

<body>

<div class="container">

    <h2>User form</h2>

    <g:form class="form-horizontal" action="saveUser">
        <div class="form-group">
            <label class="control-label col-sm-2" for="name">Name:</label>

            <div class="col-sm-10">
                <g:textField name="name" class="form-control" id="name" placeholder="Enter name"></g:textField>
            </div>
        </div>

        <div class="form-group">
            <label class="control-label col-sm-2" for="email">Email:</label>

            <div class="col-sm-10">
                <g:textField name="email" class="form-control" id="email" placeholder="Enter Email"></g:textField>
            </div>
        </div>

        <div class="form-group">
            <label class="control-label col-sm-2" for="pwd">Password:</label>

            <div class="col-sm-10">
                <g:passwordField name="password" class="form-control" id="pwd" placeholder="Enter password"/>
            </div>
        </div>


        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-default">Submit</button>
            </div>
        </div>
    </g:form>
</div>

</body>
</html>