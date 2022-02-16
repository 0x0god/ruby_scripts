# ascii = "Test".chars.map(&:ord);

def caeserfunc (string, shiftnum)
    ascii = string.chars.map{|i| i.ord};
    shiftnum = ascii.map{|i|i+shiftnum};
    shiftnum.map{|i|i.chr}.join;
end

# ascii = "test".chars.map { |c| c.ord };

# shifted = ascii.map{|c| c + 5};

# bor = shifted.map {|c| c.chr}.join;

# puts shifted
# puts bor

# puts caeserfunc("LolsMynameiscool", 5);