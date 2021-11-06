# 1

def check_seq(string)
  if string =~ /lab/
    puts string
  else
    puts "no lab found"
  end
end

check_seq("laboratory")
check_seq("exoeriment")
check_seq("Pans Labyrinth")
check_seq("elaborate")
check_seq("polar bear")

# 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }