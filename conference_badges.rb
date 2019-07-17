def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badge|
    "Hello, my name is #{badge}."
  end
end

def assign_rooms(attendees)
  room_assignment=1
attendees.collect do |name|
    room_assignment+=1
    "Hello, #{name}! You'll be assigned to room #{room_assignment}!"

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
