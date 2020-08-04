attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
   badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    final = index+1
    rooms.push("Hello, #{name}! You'll be assigned to room #{final}!")
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end