# frozen_string_literal: true

def caesar_cipher(text, shift)
  (0...text.length).each do |i|
    char_code = text[i].ord

    (a, z) = case char_code
             when 97..122 then [97, 122]   # a-z
             when 65..90  then [65, 90]    # A-Z
             else next
             end

    rotate = shift.positive? ? 26 : -26

    char_code += shift
    char_code -= rotate unless char_code.between?(a, z)

    text[i] = char_code.chr
  end
end

message = 'Omae wa mou shindeiru. -NANI!?!!'

caesar_cipher(message, 21)
