def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |element|
        element[2] = "$"
        element
    end
end

def find_a(array)
    array.select do |element|
        element.chr == "a"
    end
end

def sum_array(array)
    array.inject do |sum, num|
        sum + num
    end
end

def add_s(array)
    array.collect.with_index do |element, index|
        if index == 1
            element
        else 
            element + "s"
        end
    end
end
