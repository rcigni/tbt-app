package tbt.app

class Author {

    String surname
    String name
    
    static hasMany = [books: Book]
    
    static constraints = {
        name(blank: false)
        surname(blank: false, minSize: 3)
    }
    
    String toString() {"$name $surname"}
}
