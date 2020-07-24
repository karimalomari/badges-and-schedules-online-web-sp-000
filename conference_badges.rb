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
  array_of_names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  puts "Hello, #{name}! You'll be assigned to room #{room}!"
end