class Book
  
  def initialize(title)
    @title = title
    @author = author
    end

  def title
    @title
  end


end


book_1=Book.new("And Then There Were None", "Agatha Cristie")

puts book_1.title