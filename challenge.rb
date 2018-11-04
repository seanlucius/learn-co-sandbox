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
  
def 
  
name_arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
puts assign_rooms(name_arr)