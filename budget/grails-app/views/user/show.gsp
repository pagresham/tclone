<!DOCTYPE html>
<html>
<head>
    <title>user.show</title>
    <meta charset="UTF-8">
    <meta name="layout" content="main">
</head>
<body>
<div>
    <h2>${showMessage}</h2>
    <div>

        <g:each var="user" in="${users}">
            <div class="user_info well">
                <h4 class="user_name">User: ${user.fname} ${user.lname}</h4>

                <p>UserName: ${user.uname}</p>

            </div>
        </g:each>

    </div>
</div>

</body>
</html>