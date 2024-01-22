def echo(greetings)
    return "#{greetings}"
end

def shout(greetings)
    return "#{greetings.upcase}"
end

def repeat(greetings, b=2)
    return ((greetings + " ")* b).strip
end

def start_of_word(s, b)
    return s[0..b-1]
end

def first_word(a)
    return a.split.first
end

def titleize(a)
    small_words = %w[on the and]
    # return a.split(/ |\_/).map(&:capitalize).join(" ")
    return a.split.each_with_index.map{|word, index| small_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end