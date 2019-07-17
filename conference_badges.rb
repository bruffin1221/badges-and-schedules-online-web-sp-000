def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badge|
    "Hello, my name is #{badge}."
  end
end

def assign_rooms(attendees)
badge=[]
attendees.collect.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each_with_index do |badge, index|
    puts "#{badge} #{index}"
  end
end
