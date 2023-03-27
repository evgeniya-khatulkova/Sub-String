
def substring(word, dictionary)
  result = []
  dictionary.each {|one| result.push(one) if word.include?(one)}
  result.reduce(Hash.new(0)) do |key, value|
  key[value] += 1
  key
  end
end
