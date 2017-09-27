package budget

class Message {
    String author
    String message
    Date pubDate

    static belongsTo = [user: User]

    static constraints = {
        author blank: false
        message blank: false, size: 1..255
        pubDate blank: false
    }
}
