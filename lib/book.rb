class Book

    attr_accessor :author, :page_count, :genre #all setters and getters are being replaced by this current line


    def initialize(title = "And Then There Were None")
        @title = title
    end

    def title
        @title
    end

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    # def genre
    #     @genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


