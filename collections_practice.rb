def begins_with_r(array)
  if array.all? {|word| word[0] == 'r'}
    true 
  else 
    false 
  end 
end 

def contain_a(array)
  array.select {|word| word.include?("a")}
end 

def first_wa(array)
  array.find
end 