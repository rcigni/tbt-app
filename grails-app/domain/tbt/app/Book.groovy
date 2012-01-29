package tbt.app

class Book {

    String title
    String summary
    
    Integer year

    static belongsTo = [author: Author]
    
    static constraints = {
        author(nullable: false)
        title(blank: false)
        summary(nullable: true, maxSize: 600)
        year(min: 0, max: 2012)
    }
}
