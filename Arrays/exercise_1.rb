def is_in(item, array)
  array.each do |e|
    if e == item
      return true
    end
  end
  return false
end
