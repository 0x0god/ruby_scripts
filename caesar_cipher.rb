def caesar_cipher(string, num)
  alphabet = [*'a'..'z', *'A'..'Z']
  caesar = ""
  string.each_char do |letter|
    old_idx = alphabet.find_index(letter)
    if old_idx.nil?
      caesar += letter
    else
      new_idx = (old_idx + num) % alphabet.count
      caesar += alphabet[new_idx]
    end
  end

  caesar
end

puts caesar_cipher("lorem ipsum",14) 
