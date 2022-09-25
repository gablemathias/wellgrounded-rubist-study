obj = Object.new

#teaching my obj how to talk

def obj.talk
  puts "I am a object."
  puts "(Do you object?)"
end

obj.talk

def obj.c2f(c)
  c * 9.0 / 5 + 32
end

puts obj.c2f(32)
