def my_collect(array)
  newray = []
  counter = 0
  while counter < array.length
    newray.push(yield array[counter])
    counter += 1
  end
  return newray
end
