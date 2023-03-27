def substring(word, dictionary)
  result = []
  word = word.split(" ")

  word.each do |element|
    dictionary.each {|one| result.push(one) if element.include?(one)}
  end
  result.reduce(Hash.new(0)) do |key, value|
    key[value] += 1
    key
  end
end
