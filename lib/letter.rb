def get_middle(word)
  
  i = word.length/2

  if word.length.odd?
    word[i]
  else
    word[i - 1] + word[i]
  end

end
