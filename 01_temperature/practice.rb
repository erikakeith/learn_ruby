def main
    puts "Enter a temperature"
    temperature = gets.chomp
    fahrenheit = (temperature.to_i*9/5)+32
    puts "the equivalent in fahrenheit is: "
    print fahrenheit
puts ""
end
main if __FILE__==$PROGRAM_NAME 