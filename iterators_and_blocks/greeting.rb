# A simple greeting method with a "hard coded" message:

# def greet(first_name, last_name)
#   full_name = "#{first_name.capitalize} #{last_name.upcase}"
#   return "Hello, #{full_name}"
# end
# puts greet('john', 'lennon') # "Hello, John LENNON"

# A smart greeting method where i can change the massege whenever i want
# def beautify_name(first_name, last_name)
#   full_name = "#{first_name.capitalize} #{last_name.upcase}"
#   yield(full_name)
# end

# message = beautify_name("john", "lennon") do |name|
#   "Greetings #{name}, you look quite fine today!"
# end

# message_pt = beautify_name("Juca", "Esmanhoto") do |name|
#   "Bom dia #{name}!"
# end

# puts message_pt
# puts message