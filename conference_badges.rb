#require 'pry'

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


def assign_rooms (attendees)
  room_assignments = []
  attendees.each_with_index do |item, index|
    current_room = index + 1
    room_assignments << "Hello, #{item}! You'll be assigned to room #{current_room}!"
    end
  return room_assignments
end



def printer (attendees)
batch_badge_creator(attendees).each do |names|
  puts "#{names}"
end
assign_rooms(attendees).each do |rooms|
  puts "#{rooms}"
end
end


#binding.pry
