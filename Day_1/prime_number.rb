number = ARGV[0].to_i

if number < 2
    puts "False"
end

puts (2..number/2).none?{|i| number%i == 0}
