def badge_maker(name)
  return "Hello, my name is #{name}."
end 

badge_maker("")

  attendees = ["Edgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.map {|a| "Hello, my name is #{a}."}
end 

def assign_rooms(attendees)
  blank = [] 
 attendees.each_with_index do |a, idx| 
   blank << "Hello, #{a}! You'll be assigned to room #{idx + 1}!"
 end
 blank 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |a|
    puts a 
  end 
  assign_rooms(attendees).each do |b|
    puts b
  end 
 attendees.each_with_index.map {|a, idx| "Hello, #{a}! You'll be assigned to room #{idx + 1}!"}
end