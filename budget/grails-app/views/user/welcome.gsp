<!DOCTYPE html>
<html xmlns:g="http://www.w3.org/1999/xhtml">
<head>
    <title>use.welcome</title>
    <meta charset="UTF-8">
    <meta name="layout" content="msg_layout">
</head>
<body>
    <div>

        <h2>Add a new User</h2>
        <g:form action="newuser" controller="user" method="post">
            <p>
                <label for="fname">First Name:</label>
                <input type="text" id="fname" name="fname">
            </p>
            <p>
                <label for="lname">Last Name:</label>
                <input type="text" id="lname" name="lname">
            </p>
            <p>
                <label for="username">User Name:</label>
                <input type="text" id="username" name="username">
            </p>
            <p>
                <g:actionSubmit class="btn btn-default" action="newuser" value="New User"/>
            </p>
        </g:form>
    </div>

</body>
</html>