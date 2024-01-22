def who_is_bigger (a, b, c)
    return "nil detected" if a==nil || b==nil || c==nil
    return "a is bigger" if a == [a, b, c].max()
    return "b is bigger" if b == [a, b, c].max()  
    return "c is bigger" if c == [a, b, c].max() 
    # if a == nil || b == nil || c == nil
    #     return "nil detected"
    # elsif a == [a, b, c].max() 
    #     return "a is bigger"
    # elsif b == [a, b, c].max() 
    #     return "b is bigger"
    # elsif c == [a, b, c].max() 
    #     return "c is bigger"
    # end
end

def reverse_upcase_noLTA(sentence)
    sentence.reverse!.upcase.delete! "LTA"
end

def array_42(arr)
    # return true if arr.find {|i| i==42}
    return arr.find {|i| i==42} ? true : false
end

def magic_array(arr)
    arr.flatten.sort.map!{|i| i*2}.delete_if{|j| j % 3 == 0}.uniq
end