# Ask the user to input his message to be encrypted

puts "Enter your message for encryption: "

# Get user input and store it in a variable
message = gets.chomp

# Get the key input from the user
puts "Please, enter the key for encryption"
key = gets.chomp

# Convert the key from a string to an integer
integer_key = key.to_i
# Convert message to ascii 
# the ord will turn every element in the message to its ASCII value ie. numbers.

message_to_ascii = message.chars.map { |c| c.ord }

# Now let's shift the message with the key the user will input
# To reverse the message you'd need to use negative instead of positive
encrypt_with_key = message_to_ascii.map { |c| c + integer_key}

# Now the encryption

encrypted_message = encrypt_with_key.map { |c| c.chr}.join

# Print the encrypted message
puts encrypted_message