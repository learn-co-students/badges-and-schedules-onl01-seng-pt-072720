def badge_maker(name)
  
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_messages = []
  attendees.each do |names|
    batch_badge_messages.push(badge_maker(names))
  end
  return batch_badge_messages
end

def assign_rooms(list)
  rooms = []
  room_number = 1
  
  list.each do |names|
    rooms.push( "Hello, #{names}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |names|
    puts names
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end