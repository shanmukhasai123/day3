class Book
   attr_accessor :title,:author
   def initialize(atitle,aAuthor)
         @title=atitle
         @author=aAuthor
   end
   def to_s
       "book name is #{@title}"
   end
 end
Book1=Book.new("book2","dhanish")
puts Book1.title,Book1.author
  # puts Book1.methods
puts Book1


