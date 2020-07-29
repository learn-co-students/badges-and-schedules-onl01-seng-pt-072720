def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end 

def printer(attendees)
  batch_array = batch_badge_creator(attendees)
  rooms_array = assign_rooms(attendees)
  batch_array.each {|x| puts x}
  rooms_array.each {|x| puts x}
end