def hello(name)
    if name == ""
        puts "Hello#{name}"
    elsif name == "Cassie"
  puts "Hello Cassie"  
  else puts "Hello World"
    end
end

def main
    print "What is your name?"
    name = gets.chomp
    hello(name)
end


main if __FILE__==$PROGRAM_NAME 