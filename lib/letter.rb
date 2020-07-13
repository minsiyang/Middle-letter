def get_middle(word)
  i = word.length/2

  if word.length.odd?
    return word[i]
  else
    return word[i - 1] + word[i]
  end
  
end
