# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = "Edsger, Ada, Charles, Alan, Grace, Linus, Matz"

def batch_badge_creator(speakers)
 speakers.map {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers)
  message = []
  speakers.each_with_index do |speaker, index|
  message << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
message
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assign|
    puts assign
  end
end

  