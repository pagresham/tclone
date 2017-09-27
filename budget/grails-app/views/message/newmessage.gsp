<html xmlns:g="http://www.w3.org/1999/xhtml">
<head>
    <title>message.newmessage</title>
    <meta charset="UTF-8">
    <meta name="layout" content="main">
</head>
<body>
<div class="new_message">
    <h2>Hello ...  [Currently active User's name]</h2>
    <h2>Enter a new Message</h2>
    <g:form>
        <p>
            <label for="message" >What's Up?</label>
            <textarea id="message" name="message"></textarea>
        </p>
        <!--Needs a submit button!!
        Needs the controller, or a controller action ro save this message. -->
    </g:form>
</div>

</body>
</html>