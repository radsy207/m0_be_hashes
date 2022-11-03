# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
puts "The state of #{states.keys[0]} is abreviated by #{states.values[0]}."
puts "The state of #{states.keys[1]} is abreviated by #{states.values[1]}."
puts "The state of #{states.keys[2]} is abreviated by #{states.values[2]}."
puts "The state of #{states.keys[3]} is abreviated by #{states.values[3]}."

#
#


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#
#
#
puts "My friend #{birthdays.keys[0]} was born on #{birthdays.values[0]}."
puts "My friend #{birthdays.keys[1]} was born on #{birthdays.values[1]}."
puts "My friend #{birthdays.keys[2]} was born on #{birthdays.values[2]}."
puts "My friend #{birthdays.keys[3]} was born on #{birthdays.values[3]}."

# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
#
puts login_statuses.keys[0]
puts login_statuses.keys[2]
puts login_statuses.keys[3]