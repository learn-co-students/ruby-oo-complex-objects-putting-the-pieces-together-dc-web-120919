class Book 

    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title = "none", author = "none", page_count=0, genre = "none")
        @title = title 
        @author = author
        @page_count = page_count 
        @genre = genre 
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end 

