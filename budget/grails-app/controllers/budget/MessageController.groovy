package budget

class MessageController {

    def index() {
        redirect(action: 'show')
    }

    def show() {
        // create a list o messages to display
        def mssgs = Message.list()
        def showMessage = "This is the default show message"
        [mssgs: mssgs, showMessage: showMessage]
    }

    def newmessage() {
        [users: User.list()]

    }
    def create_new_message() {
        println "here are the create_user_params"
        println params
        def m = new Message(message: params.message, author: params.author, pubDate: new Date()).save()
        redirect(action: "show")


    }

}
