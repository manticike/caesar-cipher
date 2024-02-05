# Ask the user to input his message to be encrypted

puts "Enter your message for encryption: "

# Get user input and store it in a variable
message = gets.chomp

# Convert the message to lowercase
lowercase_message = message.downcase

# Ask the user to input the key for the encryption
puts "What's the key for the encrypton? "
encryption_key = gets.chomp


# Display the user input
puts "Your message is:\n #{lowercase_message}"