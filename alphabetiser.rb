def alphabetiser(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

books = ["lorax", "corrections", "war and peace"]

puts alphabetiser(books, true)
