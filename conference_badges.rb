require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |speaker|
    new_array.push(badge_maker(speaker))
  end
    return new_array
end

def assign_rooms(speakers)
  speakers.each_with_index.map{|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
 batch_badge_creator(speakers).each do |speaker|
   puts speaker
 end
 
 assign_rooms(speakers).each do|speaker|
   puts speaker
 end
   
end