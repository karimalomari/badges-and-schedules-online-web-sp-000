def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch_array = []
  attendees.each do |name|
    batch_array << badge_maker(name)
  end
  batch_array
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end


def printer
  
end