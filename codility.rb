# PROBLEM 1


def no_ifs_no_buts (num1, num2)
    result = num1 - num2
    case 
    when result < 0 then p "#{num2} is greter than #{num1}"
    when result > 0 then p "#{num1} is greter than #{num2}"
    when result ==0 then p "#{num1} is equal to #{num2}"
    end
end
a=20
b=20

no_ifs_no_buts a, b

# PROBLEM 2

def characters counter
    counter.each do |word|
        i=0
        arr = []
        p  word
        until i == word.length
            arr << word[i].split
            i+=1
        end
        p arr.tally
    end

end

characters ["building"]