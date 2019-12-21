int1 = 123 # 321
int2 = -123 # -321
int3 = 120 # 21

def reverse(int)

    int.to_s

    if int > 0
        reversed = int.to_s.reverse.to_i
    elsif int < 0 
        # do this
        reversed = -(int.to_s.gsub('-', '').reverse.to_i)
    else 
        reversed = 0 
    end
    
    if reversed <= -2**31 || reversed >= (2**31 -1)
        return 0
    end
    
    reversed

end

puts reverse(int3)