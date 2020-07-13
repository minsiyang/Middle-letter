def get_middle(word)
  if word.length <= 2
    return word
  elsif word.length.odd?
    return word[word.length/2]
  end
end
