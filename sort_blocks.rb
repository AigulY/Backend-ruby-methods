class Book
    attr_reader :author, :title, :count
  
    def initialize(author, title, count)
      @author = author
      @title = title
      @count = count
    end
  
    def to_s
      "author: #{author} title: #{title} count: #{count}"
    end
  end
  
  book_array = []
  book_array.push(Book.new("Beatrice Potter", "Peter Rabbit", 25))
  book_array.push(Book.new("Henry Fielding", "Tom Jones", 12))
  book_array.push(Book.new("Bob Woodward", "All the President's Men", 30))
  
  puts "Sorting alphabetically by author"
  
  new_array = book_array.sort { |a, b| a.author.downcase <=> b.author.downcase }
  puts "Sorted by author:"
  puts new_array
  
  title_sorted_array = book_array.sort { |a, b| a.title <=> b.title }
  puts "Sorted by title:"
  puts title_sorted_array
  
  count_sorted_array = book_array.sort { |a, b| a.count <=> b.count }
  puts "Sorted by count:"
  puts count_sorted_array