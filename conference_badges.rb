# Write your code here.
# "Hello, my name is _____."
# Your conference speakers are: Edsger, Ada, Charles, Alan, Grace, Linus, and Matz

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

speakers = "Edsger Ada Charles Alan Grace Linus Matz".split

def batch_badge_creator(array)
  batch_badges = []
  array.each do |name|
    batch_badges << "Hello, my name is #{name}."
  end
  batch_badges
end

def assign_rooms(speakers)
  room_assignments = []
  room_number = 1
  speakers.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end
end
