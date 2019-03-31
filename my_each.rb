def my_each（words) # put argument(s) here
  # code here
  counter = 0
  while counter < words.count
    yield(words[counter])
    counter += 1
  end

  words
end
