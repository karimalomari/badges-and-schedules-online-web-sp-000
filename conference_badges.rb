def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  batch_array = []
  speaker.each do |name|
    batch_array << badge_maker(name)
  end
  batch_array
end

def assign_rooms(speakers)
  room_assignments = []
  puts "Hello, #{name}! You'll be assigned to room #{room}!"
end