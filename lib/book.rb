class Book
  def initialize(title, number_of_pages, genre)
    @title = title
    @number_of_pages = number_of_pages
    @genre = genre
  end 

 def title
   @title
 end

def number_of_pages
   @number_of_pages
 end

 def genre
   @genre 
 end
end


 book_1 = Book.new("And Then There Were None", "223", "fiction")


