# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(word)
  string_hash = {}
  for letter in word.split("") do
    if string_hash[letter]
      string_hash[letter] += 1
    else
      string_hash[letter] = 1
    end
  end
  puts string_hash
end
letter_count("banana")
