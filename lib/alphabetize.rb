def alphabetize(arr, rev = false)
  # code here
  if rev == true
    arr.sort_by { |item1, item2| item2 <=> item1 }
else
    arr.sort_by { |item1, item2| item1 <=> item2 }
  end
end
