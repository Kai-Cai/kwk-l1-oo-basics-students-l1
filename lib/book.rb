class Book
  
  def initialize(title = "And Then There Were None", author)
    @title = title
    @author = author
  end

  def title
    @title
  end
  
  def author
    @author
  end
  
end


book_1 = Book.new("And Then There Were None", "Agatha Cristie")


puts book_1.title