# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    name_array = []
    names.each do |name|
        name_array.push("Hello, my name is #{name}.")
    end
    return name_array
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |room|
        puts room
    end
end