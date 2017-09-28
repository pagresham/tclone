<html xmlns:g="http://www.w3.org/1999/xhtml">
<head>
    <title>message.newmessage</title>
    <meta charset="UTF-8">
    <meta name="layout" content="msg_layout">
</head>
<body>
<div class="new_message">
    <h2>Hello ...  [Currently active User's name]</h2>
    <h2>Enter a new Message</h2>
    <g:form>
        <p class="formComponent">
            <label for="message" >What's Up?</label>
            <textarea  class="form-control" id="message" name="message"></textarea>
        </p>
        <p class="formComponent>
            <label for="currentUser">Current User</label>
            <g:select
                    class="form-control"
                    id="currentUser"
                    name="author"
                    from="${users}"
                    optionKey="id"
            />
        </p>
        <p class="formComponent">
            <g:actionSubmit action="create_new_message" value="Create New Message" class="btn btn-info btn-sm"/>
        </p>

    </g:form>
</div>

</body>
</html>