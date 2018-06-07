class Book
  def initialize(color, number_of_pages, genre)
    @color = color
    @number_of_pages = number_of_pages
    @genre = genre
  end 
end

 book_1 = Book.new(red, 204, fiction)
 book_2 = Book.new(yellow, 378, nonfiction)
 book_3 = Book.new(blue, 167, history)
 