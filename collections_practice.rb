def begins_with_r(array)
  if array.all? {|word| word[0] == 'r'}
    true 
  else 
    false 
  end 
end 