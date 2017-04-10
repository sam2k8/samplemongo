package samplemongo

class User {
    String name;
    String email;
    String password;
    Date created=new Date()
    static mapWith = "mongo"
    static constraints = {
    }
}
