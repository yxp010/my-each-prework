def my_each(words)
  # code here
  counter = 0
  while counter < words.count
    yield(words[counter])
    counter += 1
  end

  words
end
