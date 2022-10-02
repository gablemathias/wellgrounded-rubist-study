## Study of arguments

def one_arg(x)
  puts "Here I can take just one argumento: #{x}";
end

def multi_args(*y)
  puts "But on this one I can take just as many as I want: #{y.join(', ')}"
end

def predef_args(a,b,c = 2)
  puts "Here I take 2 arguments and next third one have a default when not inputed"
end

one_arg(2)
multi_args(4,12,3,4,5)
predef_args('a',2)
