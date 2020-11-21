def oxford_comma(array)
    if array.count == 1
        return string = array.join()
    elsif array.count ==2
            string = array.join(" and ")
    else
            string = array[0..-2].join(", ")
            string << ", and"
            string << " #{array[-1]}"
        end
    end
    
    
    
    
    
    
    
