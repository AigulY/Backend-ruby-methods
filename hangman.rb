def hangman(word, guessed_letters)
    result = word.chars.map do |letter|
      guessed_letters.include?(letter) ? letter : '_'
    end
  
    result.join
  end
  
  word = "hangman"
  guessed_letters = ["a", "h"]
  
  result = hangman(word, guessed_letters)
  puts "Word: #{result}"