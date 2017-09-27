package budget

class User {
    String fname
    String lname
    String uname

    static hasMany = [messages: Message]

    static constraints = {
        fname blank: false, size: 1..20
        lname blank: false, size: 1..20
        uname blank: false, size: 1..20, matches: "^[0-9a-zA-Z]+"
    }
}
