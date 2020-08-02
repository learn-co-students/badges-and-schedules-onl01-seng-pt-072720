# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(speakers)
  rooms = [7]
  speakerList = []
  counter = 1
  speakers.each do |speaker|
    speakerList.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    rooms.push(speaker)
    counter += 1
  end
  return speakerList
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end
end