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
    "Hello, #{name}! You'll be assigned to room #{speakers.find_index(name) + 1}!"
  end
end 
  
  
def printer(arr)
  badge_array = batch_badge_creator(arr)
  room_array = assign_rooms(arr)
  badge_array.each do |badge| 
    puts "#{badge}"
  end 
  room_array.each do |room|
    puts "#{room}"
  end 
end 
  
  
name_arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

printer(name_arr)