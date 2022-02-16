# ascii = "Test".chars.map(&:ord);

ascii = "test".chars.map { |c| c.ord };

shifted = ascii.map{|c| c + 5};

bor = shifted.map {|c| c.chr}.join;

# puts shifted
# puts bor