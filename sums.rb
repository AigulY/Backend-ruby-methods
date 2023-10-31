class Sum1
    attr_accessor :total
  
    def initialize(a, b)
      @total = a + b
    end
  end
  
  class Sum2
    attr_reader :a, :b
  
    def initialize(a, b)
      @a = a
      @b = b
    end
  
    def new_total
      @a + @b
    end
  end
  
  sum1 = Sum1.new(15, 6)
  sum2 = Sum2.new(5, 26)
  puts "Total for Sum1: #{sum1.total}"
  puts "New total for Sum2: #{sum2.new_total}"