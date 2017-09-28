package budget

class BootStrap {

    def init = { servletContext ->
        def u1 = new User(fname: "Pierce", lname: "Gresham", uname: "pagresham").save()
        def u2 = new User(fname: "Sage", lname: "Gresham", uname: "sageroo2").save()
        def u3 = new User(fname: "Robin", lname: "Gresham", uname: "pagresham").save()
        def u4 = new User(fname: "Phoebe", lname: "Gresham", uname: "pheepaloopa101").save()

        def m1 = new Message(author: u1.fname + " " + u1.lname, pubDate: new Date(), message: "This is u1's first message!", user: u1).save()
        def m2 = new Message(author: u1.fname + " " + u1.lname, pubDate: new Date(), message: "This is u1's second message, youDouche!", user: u1).save()

        def m3 = new Message(author: u2.fname + " " + u4.lname, pubDate: new Date(), message: "This is u2's first message!", user: u2).save()
        def m4 = new Message(author: u2.fname + " " + u4.lname, pubDate: new Date(), message: "This is u2's second message, youDouche!", user: u2).save()

        def m5 = new Message(author: u3.fname + " " + u4.lname, pubDate: new Date(), message: "This is u3's first message!", user: u3).save()
        def m6 = new Message(author: u3.fname + " " + u4.lname, pubDate: new Date(), message: "This is u3's second message, youDouche!", user: u3).save()

        def m7 = new Message(author: u4.fname + " " + u4.lname, pubDate: new Date(), message: "This is u4's first message!", user: u4).save()
        def m8 = new Message(author: u4.fname + " " + u4.lname, pubDate: new Date(), message: "This is u4's second message, youDouche!", user: u4).save()

    }
    def destroy = {
    }
}
