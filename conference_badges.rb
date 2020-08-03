def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  return name_array.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  counter = 0 
  return speakers.collect{|name| "Hello, #{name}! You'll be assigned to room #{counter+=1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
  
  