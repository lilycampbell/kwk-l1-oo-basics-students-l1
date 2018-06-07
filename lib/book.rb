class Book
  def initialize(title, number_of_pages, genre)
    @title = title
    @number_of_pages = number_of_pages
    @genre = genre
  end 
end

 book_1 = Book.new("Harry Potter", "223", "fiction")
 book_2 = Book.new("Hidden Figures", "378", "nonfiction")
 book_3 = Book.new("G", "167", "history")
 