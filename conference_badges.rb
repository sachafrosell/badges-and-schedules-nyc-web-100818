def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = array.map do |name|
      badge_maker(name)
    end
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    
end