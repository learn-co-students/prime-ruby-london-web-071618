def prime?(int)
  range = (2..50).to_a
  if range.include?(int)
    int_index = range.find_index(int)
    range.delete_at(int_index)
  end
  new_range = []
  range.each do |other_number|
      new_range.push(int % other_number)
  end
  if new_range.include?(0) || int <= 1
    return false
  else
    return true
  end
end
# Add  code here!
