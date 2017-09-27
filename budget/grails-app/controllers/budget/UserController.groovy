package budget

class UserController {

//    def index() { }
    def welcome() {
        def welcomeMessage = "Create a new User, or choose a User to conitnue!"
        render(view: 'welcome', model: [message: welcomeMessage])
    }

    def newuser() {
        def showMessage = "Creating a new User"
        redirect(controller: "message", action: "show", model: [showMessage: showMessage])
    }

    def show() {
        def users = User.list()
        [users:users]
    }
}
