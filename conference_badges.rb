

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

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

def assign_rooms(attendees)
  counter = 0
  room_assignments = []
  while counter < attendees.length 
  room_assignments << "Hello, #{attendees[counter]}! You'll be assigned to room #{counter+1}!"
  counter += 1
  end
  return room_assignments
end

def printer(attendees)
array =[]
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end