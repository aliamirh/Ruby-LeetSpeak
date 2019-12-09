class String
  def leetspeak
    new_array = []
    sentence_array = self.split(" ")

    sentence_array.each()do |word|
    temp_array = []
    word_array = word.split("")
    word_array.each() do |letter|
      if letter == "e"
        temp_array.push("3")
      elsif letter == "o"
        temp_array.push("0")
      elsif letter == "I"
        temp_array.push("1")
      elsif (letter == word[0]) & (letter == "s")
        temp_array.push("z")
        temp_array[0] = "s"
      elsif letter == "s"
        temp_array.push("z")
      else
        temp_array.push(letter)
      end
    end
    new_array.push(temp_array.join(""))
  end
  new_array.join(" ")
end
end
