 speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end


def assign_rooms (speakers)
  counter = 0     
  speakers.collect do |speaker|
    counter += 1
   "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  end
end

def printer (speakers)
  x = batch_badge_creator (speakers) 
  x.each do |name|
    puts name
  end
  y = assign_rooms (speakers) 
  y.each do |room|
     puts room
   end
end
