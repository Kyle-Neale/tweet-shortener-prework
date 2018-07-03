# Write your code here.
def dictionary
  {"hello" => "hi",
    "two" => "2",
    "to" => "2",
    "too" => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
    "four" => "4",
    "for" => "4"
  }
end

def word_substituter(string)
  words = string.split(' ').downcase
  words.each do |word|
    if word == dictionary[word]
      word = dictionary[word]
    end
  end
end