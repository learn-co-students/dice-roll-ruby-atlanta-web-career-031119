# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# def roll
#   return rand 1..6
# end


def roll
  array = (1..6).to_a
  rand_index = rand 0..5
  return array[rand_index]
end

roll