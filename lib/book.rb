class Book
  def initialize(title, number_of_pages, genre)
    @title = title
    @number_of_pages = number_of_pages
    @genre = genre
  end 
end

 book_1 = Book.new("Harry Potter", "223", "fiction")
 book_2 = Book.new("", "378", "nonfiction")
 book_3 = Book.new("blue", "167", "history")
 