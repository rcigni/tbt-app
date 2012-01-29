import tbt.app.Author
import tbt.app.Book

class BootStrap {

    def init = { servletContext ->

        def opts = [failOnError: true]

        if (!Author.count()) {

            def chuck = new Author(name: 'Chuck', surname: 'Palahniuk').save(opts)


            [
                    'Fight Club          |1996',
                    'Survivor            |1999',
                    'Invisible Monsters  |1999',
                    'Choke               |2001',
                    'Lullaby             |2002',
                    'Diary               |2003',
                    'Haunted             |2005',
                    'Rant                |2007',
                    'Snuff               |2008',
                    'Pygmy               |2009',
                    'Tell-All            |2010',
                    'Damned              |2011',
            ].each {txt ->
                def x = txt.tokenize('|').collect {it.trim()}
                chuck.addToBooks(new Book(title: x[0], year: x[1] as Integer))
            }

            chuck.save(opts)

        }

    }
    def destroy = {
    }
}
