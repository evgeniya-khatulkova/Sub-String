def substring(word, dictionary)
  result = []
  dictionary.each {|one| result.push(one) if word.include?(one)}
  result
end
