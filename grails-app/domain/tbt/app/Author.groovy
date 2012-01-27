package tbt.app

class Author {

    String name
    
    String title
    
    static constraints = {
        name(blank: false)
    }
}
