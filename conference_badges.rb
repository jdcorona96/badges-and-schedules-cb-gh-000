# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  ret = []
  arr.each do |name|
    ret.push("Hello, my name is #{name}.")
  end
  ret
end

def assign_rooms(names)
  ret = []
  names.each_with_index do |name, index|
    ret.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  ret
end

def printer
  
end