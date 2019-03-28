def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name | 
    new_arr << "Hello, my name is #{name}."
  end
  return new_arr
end
