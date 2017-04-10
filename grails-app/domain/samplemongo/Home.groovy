package samplemongo

class Home {
    int size
    int bedSize
    boolean pet
    boolean garage
    String address
    String shortDesc
    Date created=new Date()

    static mapWith = "mongo"


    static constraints = {
    }
}
