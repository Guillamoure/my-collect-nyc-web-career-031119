def my_collect(x)
  i = 0
  j =[]
  while (i < x.length)
    yield(x[i])
    j.push(x[i])
    i += 1
  end
  return j
end

