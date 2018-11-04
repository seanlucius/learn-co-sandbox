def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  arr.map do |name| 
    "Hello, my name is #{name}."
  end
end 

def assign_rooms(speakers)
  speakers.map do |name| 
    "Hello, #{name}! You'll be assigned to room #{speakers.find_index(name)}!"
  end
end 
  
  
  
name_arr = ["Bob", "Linda", "Tina"]
puts batch_badge_creator(name_arr)