package project

class User {
    int id
    String name
    String password
    String address
    static constraints = {
        name unique: true
        password maxSize: 10,nullable:false
    }
}