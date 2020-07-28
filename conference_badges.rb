def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |i| "Hello, my name is #{i}."
  end 
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |i,x|
    "Hello, #{i}! You'll be assigned to room #{x+1}!"
  end
end 

def printer(attendees)
   badges_and_room_assignments.each_line do |line|
     puts line.chomp
   end
end
  