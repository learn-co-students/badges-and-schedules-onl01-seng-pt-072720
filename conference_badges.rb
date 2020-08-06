def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  batch = Array.new
  attendees.each {|names|batch << "Hello, my name is #{names}."}
  return batch
end
def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|name,index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return room_assignments
end
def printer(attendees)
  batch_badge_creator(attendees).each {|a| puts a}
  assign_rooms(attendees).each {|r| puts r}
end
