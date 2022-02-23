# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr_names
    arr_names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms speakers
    roooms = 
    speakers.each_with_index { |speaker, index| rooms << "Hello, #{speaker}! You'll be assigned to room #{index}!"}
    roooms
end

def printer

end