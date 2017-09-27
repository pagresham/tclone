package budget

class MessageController {

//    def index() { }

    def show() {
        // create a list o messages to display
        def mssgs = Message.list()
        def showMessage = "This is the default show message"
        [mssgs: mssgs, showMessage: showMessage]
    }

    def newmessage() {

    }

}
