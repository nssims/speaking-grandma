# describe '#speak_to_grandma' do
#   it 'responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU GRANDMA!' do
#     expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'
#   end

#   it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do
#     expect(speak_to_grandma('Hi Nana, how are you?')).to eq 'HUH?! SPEAK UP, SONNY!'
#   end

#   it 'responds with HUH?! SPEAK UP, SONNY! for a second time' do
#     expect(speak_to_grandma('Hi!')).to eq 'HUH?! SPEAK UP, SONNY!'
#   end

#   it 'responds with NO, NOT SINCE 1938! when she can hear you' do
#     expect(speak_to_grandma('WHAT DID YOU EAT TODAY?')).to eq "NO, NOT SINCE 1938!"
#   end

#   it 'responds with NO, NOT SINCE 1938! for a second time' do
#     expect(speak_to_grandma('WHAT?')).to eq "NO, NOT SINCE 1938!"
#   end

# end

def speak_to_grandma(phrase) 
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else 
    return "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("I love you Grandma")

speak_to_grandma("I LOVE YOU GRANDMA!")

speak_to_grandma("HAVE YOU SEEN THE LAWNMOWER?")
