
def substring sentence, dictionary
  hash = {}
  sentence = sentence.split(" ")
  sentence.each do |string|
    string = string.downcase
    dictionary.each do |word|
      len = word.length
      for i in 0..(string.length-len) do
        if word == string[i...i+len] then hash[word] = hash[word].nil? ? 1 : 1 + hash[word] end
        puts string[i...i+len]
      end
    end
  end
  hash
end
