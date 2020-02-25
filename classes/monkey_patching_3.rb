class Book

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new('Book title', 'Book author', 345)
p book1

class Book

  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
    puts "Done! #{@title} was a great book!"
  end
end

book2 = Book.new('Book title 2', 'Book author 2', 456)
p book2
p book2.read
