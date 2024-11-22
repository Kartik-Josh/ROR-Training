mobile = ARGV[0]
email = ARGV[1]
name = ARGV[2]
gender = ARGV[3]
amount = ARGV[4]

# mobile validation
if mobile =~ /\A(\+?[0-9]{1,3}?[-\s]?)?([0-9]{10})\z/ 
    puts "Valid mobile number: #{mobile}"
else
    puts "Invalid mobile number: #{mobile}"
end

# OR
# puts mobile =~ /\A(\+?[0-9]{1,3}?[-\s]?)?([0-9]{10})\z/ ?  "Valid mobile number: #{mobile}" : "Invalid mobile number: #{mobile}"


# email Validation
if email =~ /\A[A-za-z0-9._%+-]+@[A-Za-z]+\.[A-Za-z]{2,}\z/
    puts "Valid email : #{email}"
else
    puts "Invalid email : #{email}"
end

# OR
# puts email =~ /\A[A-za-z0-9._%+-]+@[A-Za-z]+\.[A-Za-z]{2,}\z/ ?  "Valid email: #{email}" : "Invalid email: #{email}"


# Name Validation
if name =~ /\A[a-zA-Z\s'-]+\z/
    puts "Valid name : #{name}"
else
    puts "Invalid name : #{name}"
end

# OR
# puts name =~ /\A[a-zA-Z\s'-]+\z/ ?  "Valid name: #{name}" : "Invalid name: #{name}"


# gender Validation
if gender =~ /\A[F|M]\z/
    puts "Valid gender : #{gender}"
else
    puts "Invalid gender : #{gender}"
end

# OR
# puts gender =~ /\A[F|M]\z/ ? "Valid gender: #{gender}" : "Invalid gender: #{gender}"


# amount Validation
if amount =~ /\A^[+-]?[0-9]{1,3}((?:,[0-9]{1,3})*|([0-9]{1,3})*)(\.[0-9]{1,2})?\z/
    puts "Valid amount : #{amount}"
else
    puts "Invalid amount : #{amount}"
end

# OR
# puts amount =~ /\A^[+-]?[0-9]{1,3}((?:,[0-9]{1,3})*|([0-9]{1,3})*)(\.[0-9]{1,2})?\z/ ? "Valid amount: #{amount}" : "Invalid amount: #{amount}"
