def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end