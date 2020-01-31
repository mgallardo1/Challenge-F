
x = 1
banger = "C:/Users/miguel_gallardo/Downloads/challenge_f/this_is_a_banger.wav"

# DECREASE THE SPEED OF THE SAMPLE FOUR TIMES
4.times do
  sample banger, rate: x
  sleep 3
  x= x - 0.1
end

# INCREASE THE SPEED OF THE SAMPLE 4 TIMES
4.times do
  sample banger, rate: x
  sleep 3
  x= x + 0.1
end

with_fx :reverb do
  sample banger, rate: 1.5
end