def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  list = []
 counter = 1
  attendees.each do |name|
    list << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |a|
    puts a
  end
  assign_rooms(attendees).each do |b|
   puts b
  end
end