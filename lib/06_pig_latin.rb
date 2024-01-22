def translate(s)
    voyelle = "aeiou"
    consonants = []
    sa = []
    if s.start_with?(voyelle)
         sa = s+"ay"
    elsif s.each_char do |letter|
        break if voyelle.include? letter
    consonants << letter
    consonants = consonants.join"
    end
end
return sa
end
