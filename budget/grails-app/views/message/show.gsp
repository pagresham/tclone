<!DOCTYPE html>
<html>
<head>
    <title>message.show</title>
    <meta charset="UTF-8">
    <meta name="layout" content="main">
</head>
<body>
    <div>
        <h2>${showMessage}</h2>
        <div>

            <g:each var="msg" in="${mssgs}">
                <div class="user_message well">
                    <h4 class="message_author">${msg.author}</h4>
                    <p>Published: ${msg.pubDate}</p>
                    <div class="message_body">
                        <h4>Message Body:</h4>
                        <p>${msg.message}</p>
                    </div>
                </div>
            </g:each>

        </div>
    </div>

</body>
</html>