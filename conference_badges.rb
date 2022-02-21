# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    array_of_names.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(array_of_names)
    room_assignments = []
    array_of_names.each.with_index(1) do |name, index| 
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    return room_assignments
end

def printer(participants)
    batch_badge_creator(participants).map { |item| puts item }
    assign_rooms(participants).map { |item| puts item }
end