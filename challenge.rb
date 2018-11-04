def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  arr.map do |name| 
    return "Hello, my name is #{name}."
  end
end 

name_arr = ["Bob", "Linda", "Tina"]
puts batch_badge_creator(name_arr)